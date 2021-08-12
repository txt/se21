## Build an  AI. Build it better 

Better = faster, generalizable, simpler, explicable, fairer

       -=-        “A saint is not someone who never sins, 
    (\  _  /)      but one who sins less and less frequently."
    ( \( )/ )      ― St. Bernard of Clairvaux            
    (       )
     `>   <'
     /     \  hjw
     `-._.-'

Why do this subject:

- Three months of glorious hacking
- Deeper  understanding of data mining, optimization, explanation,
  fairness.
- Cause its the right thing to do
  - Software rules the  world, sometimes for good, often for bad.
    Time to change  that.
  - But we  are  software engineers:
    - So we should rule the  software, not the other way  around

Theory:

- simplifying fairness
  - so much on  fairness, so much that is needless confusion
    - combine  IEEE EU, Microsoft
  - definitions:  suvodeep's survey
  - disastrous  new results
- simplifying explanation
  - don't say explain, say abduct
  - simplifying  inference (with keys)
      - keys. many systems  controlled by just a few
      - semi-supervised learning. contrast sets
      - statistically, most of our nuances  don't matter
        - parametric (e.g. ttest, hedges)
        - nonparametric (e.g. bootstrap, cliffsdelta)
        - procedures:
          - w/l/t :  don't use
          - recursively cluster, use stats as stopping rule (scott knot, usually
            done  with  anova)
- simplifying data mining
   - data and  dialog independence. Table class. 
   - tables  have rows and columns
     - `sym`bolic (a.k.a. = !=
     - `num`eric (a.k.a. ratio)  (-,+,/,\*,&lt;,>)
   - effect size
   - entropy, variance, discretization (split, merge)
   - recall, precision, pf, etc etc
   - instance-based: knn
   - model-based:
     - statisical: bayes
     - decision lists: FFTrees
     - trees
- simplifying  optimization
   - less than  ( &lt;, bdom, code effect  size, bootstrap)
       -   NGSGA-II: a patch  on bdom 
   - multi objective optimization. sa, ga, local search, de, Pareto, decomposition# sin21
   - DUO (data  mining as optimization) 

![](https://www.questionpro.com/blog/wp-content/uploads/2018/05/Types-of-measurements-scales.jpg)

case studies:
- week1: copilot
- week2: /the social dilema
