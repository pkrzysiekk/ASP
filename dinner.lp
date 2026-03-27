finishes_before(a,b).
finishes_before(c,a).
finishes_before(d,e).
finishes_before(b,d).

person(X) :- finishes_before(X,_).
person(X) :- finishes_before(_,X).

first(X) :- person(X), not finishes_before(_,X).
position(1,X) :-first(X).
position(N+1,Y) :- position(N,X),finishes_before(X,Y).


#show position/2.