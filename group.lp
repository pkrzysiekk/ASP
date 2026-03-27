
person(N) :- N=1..50.
{swim(X) : person(X)}=45.
{cycle(X): person(X)}=40.
{run(X) : person(X)}=50.
{run_not_cycle(X): run(X), not cycle(X)}=32.
{run_swim(X): run(X),swim(X)}=27.
{all_three(X):swim(X),run(X),cycle(X)}=10.
runs_not_swim_not_cycle(X) :- run(X), run_not_cycle(X),not run_swim(X).
#show runs_not_swim_not_cycle/1.