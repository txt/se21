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
  
# Patterns
  
 If you want someone to understand something new, build it out of old stuff that they have seen before.
  
- Express it in terms of  a pattern that experienced programmers already might know something about.
- Experts glance at things and see patterns missed by novices
  - When experts talk, the talk in patterns.
  - To document better, talk patterns 

![image](https://user-images.githubusercontent.com/29195/132730127-41488a53-a17a-438d-b120-0534797f6795.png)

  
  Q:So what have programmers seen before that might repeat in future systems?    
  A: Patterns
     - e.g. _idioms_ : small code-level patterns 
     - e.g. _design patterns_: common collections of a few classes
     - e.g. _archtirctures_: recurring "big picture" structures seen in large systems

## Example1: 3-triered architectures
  
Data : model : dialog
- Data = ? SQL
- Model = ? some object system
- Dialog = ? some gui tool

![image](https://user-images.githubusercontent.com/29195/132729813-e4ff6bb9-51e7-4985-a005-fc05b70362de.png)

- The power of patterns
  - Patterns come with common problems
  - Which can be solved... using other patterns.
  - So patterns take us naturally to design review/ critique/ improvment

- Problem: data and dialog both need the same constraint info (e.g. 0 <= age <= 120): Where to store it?
  - A solution: Ruby on Rails, DRY: “don’t repeat yourself”
    - Database and Web-GUi generated  from a class model 
    - Simplified (amazing) last decade’s web designs
    - Each web url has actually a method on a class
  - A very popular solution (until we went much more "REST" ful)
 
![image](https://user-images.githubusercontent.com/29195/132729905-53b58504-3ed8-425b-99f4-9a326043360d.png)

## Example2: Composite design patterns

  ![image](https://user-images.githubusercontent.com/29195/132730145-249b070f-5779-4d0d-b5a5-575a8160e74d.png)

  ![image](https://user-images.githubusercontent.com/29195/132730161-7cdc5972-5870-48b2-8583-79ae3821b533.png)

  ![image](https://user-images.githubusercontent.com/29195/132730271-1d4248a2-0137-4e17-9fc4-789044e73056.png)
