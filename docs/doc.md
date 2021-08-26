<a name=top>
<a href="http://tiny.cc/se21"><img  width=700
  src="https://raw.githubusercontent.com/txt/se21/master/docs/img/femse.png"></a>
<hr>
<p>
&nbsp;<a href="https://tiny.cc/se21">home</a> ::
<a href="https://github.com/txt/se21/blob/master/docs/syllabus.md#top">syllabus</a> ::
<a href="https://github.com/txt/se21/blob/master/docs/syllabus.md#timetable">timetable</a> ::
<a href="https://docs.google.com/spreadsheets/d/1KKskduN7m1R3WYhQTLyWJgxkAvrp2UV-LEu5JWN26xo/edit#gid=0">groups</a> ::
<a href="https://moodle-courses2122.wolfware.ncsu.edu/course/view.php?id=3211">moodle</a> ::
<a href="https://ncsu.hosted.panopto.com/Panopto/Pages/Sessions/List.aspx#folderID=a5998f03-01df-4c6c-91c1-ad80003f3c7c">video</a> ::
<a href="https://github.com/txt/se21/blob/master/LICENSE.md#top">&copy; 2021</a>
<br>
<hr>
  
# Documentation and Patterns
## Tell me a story I can Understand
 (that makes me want to use your code)
  
 "I have made this letter longer since I did not have time to make it shorter" -- Blaise Pascal
  
- Doc is hard
- [Doc generation tools](http://menzies.us/bnbad2/duo4.html) are the start, not end, of doc
- Badges are “bling” (not doc)

![image](https://user-images.githubusercontent.com/29195/130994411-6dffc04e-a8fd-442d-bff7-0e8ee702197b.png)

##   Example of good “why” documentation

Can you see quickly, 
- the key points
- what the thing is
- where to elarn more?

e.g. [Starship](https://github.com/starship/starship)
  
![image](https://user-images.githubusercontent.com/29195/130994728-5d4c4c9d-1686-43c6-940a-6d1d475e9247.png)

## Some Doc Generation tools'

  Lightweight (markdown):
  
  ![image](https://user-images.githubusercontent.com/29195/130996948-68d19e6e-c7ed-443f-a906-2e01e307f146.png)
  
  Heavyweight (latex):
  
  ![image](https://user-images.githubusercontent.com/29195/130997040-797ccb18-176e-41ec-9275-a53134343905.png)

(Aside: please take a moment to read the [sad, sad story abut the invenvtor markdown](https://en.wikipedia.org/wiki/Aaron_Swartz)).
  
 
 
Pdoc3: Python doc strings ⇒ markdown ⇒ web pages  
  
 <img width=600 src="https://user-images.githubusercontent.com/29195/130997647-d933884e-8e5c-4f0c-a367-6a5d69bb1df1.png">

 Trans-document documentation tools
- [Pandoc](https://pandoc.org/Pandoc)
  ![image](https://user-images.githubusercontent.com/29195/130997844-830d0381-48bb-484a-b0fb-9afb7dc358f0.png)

## So that's it? The Documenation Problems is Solved?
  
Not really
  
None of these tools solve 
the documentation problem
  
Kinds of doc (hit "why not" rarer than "why" rarer than "how" rarer "what"):

-what : point description 
 - e.g. UML, 
 - e.g. what pdoc3 generates 
- how: common use cases
  - See [The scikit-learn doco](https://scikit-learn.org/stable/) (exploding with examples)
  - See [last third of “PCL”[(https://gigamonkeys.com/book/)
- why: top-level motivation
  - See Meyer’s OO software construction [Chapter1](https://web.uettaxila.edu.pk/CMS/AUT2011/seSCbs/tutorial/Object%20Oriented%20Software%20Construction.pdf) says nothing about objects
  - See [“Data mining from scratch”](http://math.ecnu.edu.cn/~lfzhou/seminar/[Joel_Grus]_Data_Science_from_Scratch_First_Princ.pdf) (Joel Grus) 
- why-not: choices within the design
  - Path not travelled

 For a sensational case study, read the original textbook on "C". 
  - [Chapter1](http://www.ccapitalia.net/descarga/docs/1978-ritchie-the-c-programming-language.pdf) is a work of art
  - 
