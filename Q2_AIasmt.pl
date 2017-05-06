%initialized edges
edge(a,b).
edge(a,f).
edge(b,c).
edge(c,d).
edge(c,e).
edge(e,d).
edge(f,g).
edge(f,c).
edge(f,e).
edge(g,c).

%double path rule
tedge(X,Z):-edge(X,Y),edge(Y,Z).

%triple path rule
path3(W,Z):-edge(W,X),tedge(X,Z).

%base case & recursive rules
linked(X,Y):-edge(X,Y).
linked(X,Y):-edge(X,A),edge(A,Y).
linked(X,Y):-edge(X,A),tedge(A,Y).
linked(X,Y):-edge(X,A),path3(A,Y).
