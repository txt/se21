# Build an  AI. Build it better 

Better = faster, generalizable, simpler, explicable, fairer

When lawyers and politicians cannot keep up with technical innovations, it is up to us technologists to deliberately sin less. When we might not be able to aways avoid undesirable social effects of our technology, we should at least try to write software that sins less, whenever it can.



       -=-        “A saint is not someone who never sins, 
    (\  _  /)      but one who sins less and less frequently."
    ( \( )/ )      ― St. Bernard of Clairvaux            
    (       )
     `>   <'
     /     \  hjw
     `-._.-'

This subject treats ethics as an AI-based optimization problem where software makes choices that at least monitors, and at most improves, the ethical impact of software. Topics covered will include ethics, case studies in ethical software, international standard for ethics in AI and software engineering, safety engineering, data mining, pareto optimization, multi-objective optimization, bayesian parameter optimization, discretization, explanation, planning,.

Projects will be determined by student background: skilled programmers will build AI tools that make better ethical choice; other students will do extensive case studies in ethics and software engineering.

## Why do this subject?

- Three months of glorious hacking
- Deeper  understanding of Software 2.0,
  data mining, optimization, explanation,
  fairness.
- Cause its the right thing to do
  - Software rules the  world, sometimes for good, often for bad.
    Time to change  that.
  - But we  are  software engineers:
    - So we should rule the  software, not the other way  around
    - "We believe that ethical technology is technology that works for
you," said Tim Cook, CEO, Apple. "It's technology that helps you sleep, not keeps
you up. It tells you when you've had enough. It gives you space to
create or draw or write or learn, not refresh just one more time."

## Why am I teaching this subject?

Seeking a lighter, learner approach to AI. Learning when enough is enough.
Seek summaries of data, not endless streams of irrelevant detail.

A protest: tired of my work being in organizations that do not offer
clean up for the mess they make. BTW, nothing wrong with a little
disrupt. disrupt = innovation = opportunity to make tings better.
but an organization, and a society, that endorses disrupt also needs
to endorse support actions for curtailing bad disrupt and supporting
the unfortunates effected negatively by that  disrupt. Otherwise, we
just get production and pollution without clean up. 

but  you  know this, you learned in childhood. remember, the
cat in the hat did do disrupt, then we did clean up. he had tools
for clean up. do  you?

## Theory

-  Software 2.0
   -  care and feeding of optimizers
- simplifying fairness
  - so much on  fairness, so much that is needless confusion
    - combine  IEEE EU, Microsoft
  - definitions:  suvodeep's survey
  - disastrous  new results
  - new  tools:  
     - keys
     - HPO : 
       - of course if  we build for criteria1, we 
         may  fail by some other  criteria2.
       - so  lets build for crtiria 1+2
- simplifying explanation
  - don't say explain, say abduct
  - simplifying  inference (with keys)
      - keys. many systems  controlled by just a few
      - semi-supervised learning. contrast sets
      - from a  data perspective, most details don't matter
        - range, feature, instance selection
        -  LACE2
      - statistically, most of our nuances  don't matter
        - parametric (e.g. ttest, hedges)
        - nonparametric (e.g. bootstrap, cliffsdelta)
        - procedures:
          - w/l/t :  don't use
          - recursively cluster, use stats as stopping rule (scott knot, usually
            done  with  anova)
- simplifying data mining
   - entropy, variance,  expected value
   - tables  have rows and columns
     - `sym`bolic (a.k.a. = !=
       -  mid,var =  mode, entropy.
       - dist = 0 if x==y else 1
     - `num`eric (a.k.a. ratio)  (-,+,/,\*,&lt;,>)
       - mid,var =  mode, standard  deviation
         - compute from sorted list.
           - all gaussuans are  z-curves
           - z goes .5 at 1.28. so z=1 at 2*1.26 = 2.56
       - dist = normalize, the (sum(delta<sup>p</sup>))<sup>1/p</sup>
         - random projections, cosine rule, 
     - roles
        - dependent and  independent
        - klass, objective (like, hate)
        - skip
        - named csv format
   - effect size
   - discretization (split, merge)
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

## Case studies

- week1: copilot
- week2: /the social dilemma

## code

- polymorpjsim, not inheritance
- often  functional (passing  functions as variables)
- data and  dialog independence. Table class. 
- config options. all on the command line. always local variables
- nonparametric
- stochastic
- write and rewrite to cut the  crap
- names csv
- skip columns
- TDD
  (all, list, one, one with stacktrace)

## Homworks

- week1, github, zenodo,  travis, test engine 
  (all, list, one, one with stacktrace)
  -  README.md
  -  requirements.txt
  -  LICENSE
  -  \_travis.yml (the $? trick)
  -  docs
     - docs/_config.yml
     - docs/index.md :name your team (? use psuedonms, make up some bogus
       qualifications?)

