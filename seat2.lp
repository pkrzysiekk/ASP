{at(1..m*n,T)} = m :- T=1..n.

T1 = T2 :- at(G,T1), at(G,T2).

T1=T2 :- like(G1,G2),at(G1,T1), at(G2,T2).
:- dislike(G1,G2), at(G1,T), at(G2,T).

#show at/2.

#const n=6.
#const m=6.

like(1,2;3,4).
dislike(2,3;1,3).
