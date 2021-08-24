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

# Version Control
  
[git - the simple guide](https://rogerdudler.github.io/git-guide/)
  
# What makes for a  "good" repo

## Branching Strategies

![image](https://user-images.githubusercontent.com/29195/130551409-89d30647-a72f-4321-b58f-f519c77235ce.png)

### Branching method1: Don't do it
  
  How to branch (approach1: don’t bother, for Proj1)

- No branches. Everyone checks out and commits to main
- Consider not branching for proj1: 
  - divide things up into lots of small files
  - everyone commit and pull at high  frequency (many times per day)
- Why that’s a good idea
  - You current code base may be soot small to sctured
  - Also, this   fail often enough to show you why version control is so important

### Branching method2: git flow
  
Each branch is an experiment with a new feature. 
  
![image](https://user-images.githubusercontent.com/29195/130551955-f25cab13-55f1-48c2-a3f8-a6c3c759e82a.png)

- When a team  branches, they are promising that you will come back with some new cool feature. 
- When the team comes back to main, 
   people expect to see that promise delivered.
- Code it thoroughly vetted before being merged
- Good for large scale, not-so-fast, distributed development
- E.g. 
  - https://github.com/marcotcr/lime
  - https://github.com/elacx/lime 

Beware gitflow hell
  
![image](https://user-images.githubusercontent.com/29195/130552057-1891deda-3328-43c7-8fab-c139cff3d1ff.png)

Git flow tips
  
- Good when
  -  When you run an large, slow open-source project.
     - Everyone can contribute
     - You’ll need to be able to check every single line of code, 
        - because well you can’t trust people contributing.
  - When you have a lot of junior developers.
     - you want to have a way to check their work closely
  - When you have an established product.
    - So branches are small changes, bounded by something much larger
- Not so good when
  - When you are just starting up.
    - Chances are you want to create a minimal viable product quickly. 
    - Doing pull requests creates a huge bottleneck 
      that slows the whole team down dramatically
  - When you need to iterate quickly. 
  - When you work mostly with senior developers
    - Who moslty don’t mess things up

### Branching method3: Trunk-based Development

(used at Google,Facebook, Amazon: https://trunkbaseddevelopment.com)

Developers collaborate on code in a single branch called “trunk” (\*), resist any pressure to create other long-lived development branches. Avoids merge hell, do not break the build, and live happily ever after.

(\*)  master, in Git nomenclature

Very short lived feature branches: one person over a couple of days (max). Much build automat before merging into main

![image](https://user-images.githubusercontent.com/29195/130552454-aa8c1fc0-7927-4072-b31a-263677c5ca86.png)

Merge hell or trunk-based? You decide. Compare this  to  above: 

![image](https://user-images.githubusercontent.com/29195/130552521-4bef7f5a-b861-4f9a-947c-32e9b6aadf70.png)


  
## Standard Files

- **README.md** - landing page for GitHub repository web page
    - Zenodo doi badge 
        - https://zenodo.org/account/settings/github/ 
    - License  badge
    - Test  suite badge
    - Code coverage badge
- **LICENSE.md** - license for repository
    - https://www.youtube.com/watch?v=oHNKTlz1lps
    - https://choosealicense.com/
    - Understand what a real Apache-license  project looks like
        - https://github.com/zephyrproject-rtos/zephyr/releases/tag/zephyr-v2.6.0 
- **.gitignore** - used to ignore files from being committed to the repository
    - https://github.com/github/gitignore 
- **.gitattributes** - used to provide per-repository settings for all developers
- **.github** Folder - provide issues template, pull request template, and README.md
    - https://github.com/timm/keys/tree/main/.github/workflows
- **requirements.txt**: things  to install first
- **INSTALL.md**: install instructions more complex than requirements.txt
- **CONTRIBUTING.md:** 
    - https://gist.github.com/PurpleBooth/b24679402957c63ec426
    - https://github.com/atom/atom/blob/master/CONTRIBUTING.md
- **CODE-OF-CONDUCT.md**:
    - https://chromium.googlesource.com/external/github.com/coreos/seismograph/+/edbe2360e9af362914868df0c7c1ace62e8e1778/code-of-conduct.md 

### Case Study (Black)
  
![image](https://user-images.githubusercontent.com/29195/130550744-02b6b5b3-2ced-45a2-8d57-ea75b3708988.png)

### Case Study (Zephyr)   
  
15 real-time operating systems 2018, 2020
  
Why is the Zephyr operating  syste,s succeeding so well?
- Perception of open governance (no one owns it)
- So you can contribute, without anyone  ever locking away your work
- AND you can get everyone else’s contributions

![image](https://user-images.githubusercontent.com/29195/130550329-18ca9f19-13ed-4fe5-bb70-d3a54dbca4ce.png)

![image](https://user-images.githubusercontent.com/29195/130550433-bb6c8952-df95-42de-81b6-573c9b3cf014.png)

![image](https://user-images.githubusercontent.com/29195/130550489-4bc8e2a2-fd66-4b8a-b0a9-adba362df3ef.png)
  
## Shields.io
  
![image](https://user-images.githubusercontent.com/29195/130550982-484c0f92-0033-4f90-9e51-a29ae62eabcd.png)

## The Joel Test (2000,  with updates)

https://www.joelonsoftware.com/2000/08/09/the-joel-test-12-steps-to-better-code/

- Do you use source control?
- Can you make a build in one step?
- Do you make daily builds? 
- (Do you build, test, deploy one each commit to main?)
- Do you have a bug database?
- Do you fix bugs before writing new code?
- Do you have an up-to-date schedule?
- (Is there a stable branch from which releases can be cut at any time?)
- Do you have a spec? Can code be verified?
- Do programmers have quiet working conditions?
- Do you use the best tools money can buy?
- (Are programmers  free to choose the best tools for the job?)
- Do you have testers?
- (Is testing the team's responsibility?)
- Do new candidates write code during their interview? 
- Do you do hallway usability testing?

Joel Spolsky is a software developer living in New York City. He is the CEO and co-founder of Stack Overflow, a network of Q&A sites. He also co-founded Fog Creek Software, a software company, and incubator based in New York City. See a 2019 update https://medium.com/meshify/an-updated-joel-test-for-2019-fc732ad24dc6  
