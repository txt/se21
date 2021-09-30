(defun ipo (factors)
  "From a list of ranges, generate test cases for each range
  using  Lei & Tai PairTest function for generating pairwise tests
  in-parameter-order. By Andy Barrett"
 (let (tests)
   ;; for the first two parameters p1 and p2
   (dotimes (i (car factors))
     (dotimes (j (cadr factors))
       (let ((test (make-list (length factors) :initial-element 0)))
         (setf (car test) (+ 1 i))
         (setf (cadr test) (+ 1 j))
       (push test tests))))
   (loop for i from 2 to (- (length factors) 1) do
         (let ((api (generate-pairs i factors))
               (s (min (nth i factors) (length tests)))
               (j 0))
           ;; horizontal growth using IPO_H_IV
           (dolist (tst tests)
             (if (< j s)
                 (setf (nth i tst) (incf j))
                 (let ((api-p nil)
                       (v-p nil))
                   (dotimes (v (nth i factors))
                     (setf (nth i tst) (+ 1 v))
                     (let ((api-pp 
                            (remove-if 
                             #'(lambda (pat)
                                 (< 0 (match-pat pat tst))) api)))
                       (when (> (length api-pp) (length api-p))
                         (setf api-p api-pp)
                         (setf v-p v))))
                   (setf (nth i tst) (if v-p (+ 1 v-p) 0))))
             (setf api (remove-if 
                        #'(lambda (pat) 
                            (= 0 (match-pat pat tst))) api))) 
           (dolist (p api)
             (let ((tst (find-if 
                         #'(lambda (v) 
                             (> 20 (match-pat p v))) tests)))
               (if (null tst) (setf tests (append tests (list p)))
                   (do ((a tst (cdr a))
                 (b p (cdr b)))
                       ((null a) nil)
                     (when (not (zerop (car b)))
                       (setf (car a) (car b)))))
               ))))
   (check-tests factors tests)
   tests))
   
(defun generate-pairs (i factors &aux (ret nil))
  "Generate all tuples that use the Ith factor"
  (dotimes (j i ret)
   (dotimes (v1 (nth j factors))
     (dotimes (v2 (nth i factors))
       (let ((pair (make-list (length factors) :initial-element 0)))
         (setf (nth j pair) (+ 1 v1))
         (setf (nth i pair) (+ 1 v2))
         (push pair ret))))))

(defun match-pat (pat vec &aux (cost 0))
  "Match a pattern (a tuple) against a test vector to see if the
vector can be modified to include the tuple."
  (do ((p pat (cdr p))
      (v vec (cdr v)))
     ((or (null p) (null v) (<= 5000 cost)) cost)
   (when (not (or (zerop (car p)) (= (car p) (car v))))
     (setf cost (if (zerop (car v)) (+ 1 cost) 1000000)))))

(defun check-tests (factors tests)
  "Check to make sure that TESTS is a solution."
 (dotimes (i (length factors) t)
   (dolist (pair (generate-pairs i factors))
     (when (null (find-if
                  #'(lambda (tst) (zerop (match-pat pair tst)))
                  tests))
       (format t "missing pair ~a~%" pair)
       (return-from check-tests nil)))))
