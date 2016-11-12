goal([x1,x2,x3,
	x4,x5,x6,
	x7,x8,x0]).

/**
Hardedst move in a 8-puzzle game
http://w01fe.com/blog/2009/01/the-hardest-eight-puzzle-instances-take-31-moves-to-solve/

 8 6 7
 2 5 4
 3 . 1

move([x8,x6,x7,
	x2,x5,x4,
	x3,x0,x1],
	[x8,x6,x7,
	x2,x5,x4,
	x3,x1,x0]).


6 4 7
 8 5 .
 3 2 1
*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%				ALL POSSIBLE MOVES GO BELOW				 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% run(State) :-
%	goal(State).


move([x1,x2,x8,x4,x6,x0,x5,x7,x3]).
move([x1,x3,x0,x6,x4,x2,x7,x8,x5]).
move([x4,x6,x0,x2,x5,x7,x1,x3,x8]).
move([x1,x8,x6,x7,x2,x4,x0,x5,x3]).
move([x1,x2,x4,x7,x3,x0,x5,x6,x8]).
move([x5,x3,x8,x7,x0,x2,x4,x1,x6]).
move([x6,x3,x0,x1,x8,x4,x2,x7,x5]).
move([x5,x3,x2,x1,x8,x4,x7,x0,x6]).
move([x0,x1,x7,x6,x8,x3,x4,x5,x2]).
move([x3,x1,x8,x7,x2,x6,x5,x4,x0]).
move([x4,x1,x8,x5,x0,x6,x2,x3,x7]).
move([x4,x6,x0,x7,x5,x2,x3,x8,x1]).
move([x0,x6,x7,x1,x4,x3,x5,x2,x8]).
move([x3,x1,x5,x8,x4,x7,x2,x0,x6]).
move([x6,x4,x1,x0,x3,x7,x2,x8,x5]).
move([x0,x5,x3,x6,x8,x1,x2,x7,x4]).
move([x5,x6,x0,x7,x8,x2,x4,x1,x3]).
move([x1,x2,x7,x0,x4,x5,x8,x3,x6]).
move([x7,x6,x5,x4,x0,x2,x1,x8,x3]).
move([x0,x6,x4,x5,x7,x2,x8,x3,x1]).
move([x6,x3,x0,x2,x7,x4,x8,x1,x5]).
move([x2,x5,x6,x7,x1,x0,x8,x4,x3]).
move([x4,x3,x1,x8,x6,x7,x2,x5,x0]).
move([x2,x3,x4,x1,x5,x6,x7,x0,x8]).
move([x6,x5,x8,x7,x3,x1,x0,x4,x2]).
move([x2,x5,x4,x3,x0,x8,x6,x7,x1]).
move([x0,x1,x8,x5,x2,x6,x4,x3,x7]).
move([x7,x1,x2,x4,x6,x5,x8,x0,x3]).
move([x0,x5,x7,x4,x8,x3,x1,x6,x2]).
move([x2,x6,x1,x0,x5,x7,x3,x4,x8]).
move([x8,x0,x7,x1,x6,x2,x5,x3,x4]).


run(State) :-
	write("start\n"),

	write("Making a move\n"),
	move(State, NewState),
	write("\nNewState: "), write(NewState), write("\n"),
	%goal(NewState),
	run(NewState).	%If not the goal state move around piece
