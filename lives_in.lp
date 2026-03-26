same_city(X,Y) :- lives_in(X,C), lives_in(Y,C), X!=Y.

lives_in(pawel,wieprz).
lives_in(ja,wieprz).