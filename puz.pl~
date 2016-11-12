goal([x1,x2,x3,
	x4,x5,x6,
	x7,x8,x0]).

/*
Hardedst move in a 8-puzzle game
http://w01fe.com/blog/2009/01/the-hardest-eight-puzzle-instances-take-31-moves-to-solve/

 8 6 7
 2 5 4
 3 . 1
6 4 7
 8 5 .
 3 2 1
*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%				ALL POSSIBLE MOVES GO BELOW				 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%run(State) :-
%	goal(State).

run(State) :-
	write("start\n"),
	
	write("Making a move\n"),
	move(State, NewState),
	write("\nNewState: "), write(NewState), write("\n"),
	%goal(NewState),
	run(NewState).	%If not the goal state move around piece