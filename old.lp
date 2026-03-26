older(X,Y) :- age(X,A1),age(Y,A2), A1 > A2.
age(ja,23).
age(ktos,24).

#show older/2.