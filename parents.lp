child(X,Y) :- parent(Y,X).
grandparent(X,Y) :- parent(X,Z),child(Y,Z).
parent(ann,bob;bob,carol;bob,dan).
sibling(X,Y) :-parent(Z,X),parent(Z,Y), X != Y.

ancestor(X,Y) :- parent(X,Y).
ancestor(X,Z) :- ancestor(X,Y),ancestor(Y,Z).

#show ancestor/2.