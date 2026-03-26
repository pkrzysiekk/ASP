noncoprime(N) :- N=1..n, D=2..n, N\D = 0, k\D =0.
coprime(N) :- N=1..n, not noncoprime(N).

#show coprime/1.