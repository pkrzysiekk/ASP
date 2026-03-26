three(N) :- N=1..n, C1=0..n,C2=0..n,C3=0..n, N=C1**2 + C2**2 + C3**2.
more_than_three(N) :- N=1..n, not three(N).

#show more_than_three/1.