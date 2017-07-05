# Artificial-Intelligence-Project
College AI course project
Group Project from CSC 420 Artificial Intelligence at California University of Pennsylvania.
Project done in prolog

Assignment type: Team-based

Objective: 
to demonstrate successful skills on constructing objects, relationships, facts, rules, variables, input facilities, and file processing using Prolog;
to gain hands-on experience composing solutions with functional logic, resolution and unification, and negation as failure using Prolog.

Question 1: Represent the following as a KB in Prolog: 
Butch is a killer.
Mia and Marcellus are married.
Zed is dead.
Marcellus kills everyone who gives Mia a footmassage.
Mia loves everyone who is a good dancer.
Jules eats anything that is nutritious or tasty.
Zed gives Mia a footmassage
and ask the following questions in Prolog:
Is Butch a killer?
Whom is killed by Marcellus?
Does Mia love Marcellus?
Mia does not love Zed.
Whom is Marcellus married to?
Does Jules eat Chocolate?
Marcellus does not kill Zed.


Question 2: Given the following graph, complete the five steps in this question:
Step 1: Represent the graph in Prolog by defining an edge/2 predicate. (Note that /2 means a predicate has an arity of 2, i.e., taking two parameters.)
Step 2: Based on step 1, introduce another predicate tedge/2 that the notion of "path of length two" between two nodes, i.e., if node A has a directed edge to B and B has a directed edge to C, then A has a tedge to C.
Step 3: Based on step 2, introduce a new predicate with an arity of 2 that defines the "path of length 3" relation. Define it in two ways: first only referencing the edge predicate, and then making use of the tedge predicate.
Step 4 (recursive rules): Based on step 3, suppose we want a general predicate which is satisfied by a pair of nodes just in case they are linked by a path in the graph - a path of any (positive) length. Thinking recursively, we can see that there is a path from one node to another if there is an edge between them (a base case), or if there is an edge to an intermediate node from which there is a path to the final node. Define this path/2 predicate.
Now ask some queries to test the predicates edge, tedge and path. (You can ignore the "Out of local stack" error if you see any displayed after the solution returned by Prolog.)


Question 3: Here are six English words: 
abalone, abandon, anagram, connect, elegant, enhance.
They are to be arranged in a crossword puzzle like fashion in the grid given below.

The following knowledge base represents a lexicon containing these words. 
word(abalone,a,b,a,l,o,n,e).
word(abandon,a,b,a,n,d,o,n).
word(enhance,e,n,h,a,n,c,e).
word(anagram,a,n,a,g,r,a,m).
word(connect,c,o,n,n,e,c,t).
word(elegant,e,l,e,g,a,n,t).
Write a predicate crosswd/6 that tells us how to fill the grid, i.e. crosswd(V1,V2,V3,H1,H2,H3) where the first three arguments should be the vertical words from top to bottom (i.e., V1, V2 and V3) and the following three arguments the horizontal words from left to rightbottom (i.e., H1, H2 and H3).



Import the three source .pl files you have completed for Questions 1-3.
Write a procedural predicate main that sequentially execute the following queries using the predicate forall(refer to printqueryresult.pl)
Whom is killed by Marcellus? i.e., print the query kill(Marcellus,X), and then print all the solution returned by Prolog for this query to the screen using write or writeln
Whom is Marcellus married to?
All possible tedges
All possible paths
All possible crosswords
