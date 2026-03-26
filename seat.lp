{at(G,1..n)}=1 :- G=1..n.

G1=G2 :- at(G1,C),at(G2,C).

adj(X,Y) :- X=1..n,Y=1..n, |X-Y| =1.
adj(1,n;n;1).

:- like(G1,G2), at(G1,C1), at(G2,C2), not adj(C1,C2).
:- dislike(G1,G2), at(G1,C1), at(G2,C2), adj(C1,C2).

#show at/2.

#const n=6.

like(1,2;3,4).
dislike(2,3;1,3).
