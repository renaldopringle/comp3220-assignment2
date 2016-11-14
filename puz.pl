goal([x1,x2,x3,x4,x5,x6,x7,x8,x0]).

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


move([x7,x6,x5,x4,x0,x2,x1,x8,x3],
    [x7,x0,x5,x4,x6,x2,x1,x8,x3]).

move([x7,x0,x5,x4,x6,x2,x1,x8,x3],
    [x0,x7,x5,x4,x6,x2,x1,x8,x3]).

move([x0,x7,x5,x4,x6,x2,x1,x8,x3],
    [x4,x7,x5,x0,x6,x2,x1,x8,x3]).

move([x4,x7,x5,x0,x6,x2,x1,x8,x3],
    [x4,x7,x5,x1,x6,x2,x0,x8,x3]).
move([x4,x7,x5,x1,x6,x2,x0,x8,x3],
    [x4,x7,x5,x1,x6,x2,x8,x0,x3]).
move([x4,x7,x5,x1,x6,x2,x8,x0,x3],
    [x4,x7,x5,x1,x0,x2,x8,x6,x3] ).
move([x4,x7,x5,x1,x0,x2,x8,x6,x3],
    [x4,x0,x5,x1,x7,x2,x8,x6,x3]).
move([x4,x0,x5,x1,x7,x2,x8,x6,x3],
    [x0,x4,x5,x1,x7,x2,x8,x6,x3]).
move([x0,x4,x5,x1,x7,x2,x8,x6,x3],
   [x1,x4,x5,x0,x7,x2,x8,x6,x3]).
move([x1,x4,x5,x0,x7,x2,x8,x6,x3],
    [x1,x4,x5,x7,x0,x2,x8,x6,x3]).
move([x1,x4,x5,x7,x0,x2,x8,x6,x3],
   [x1,x4,x5,x7,x2,x0,x8,x6,x3]).
move([x1,x4,x5,x7,x2,x0,x8,x6,x3],
    [x1,x4,x0,x7,x2,x5,x8,x6,x3]).
move([x1,x4,x0,x7,x2,x5,x8,x6,x3],
    [x1,x0,x4,x7,x2,x5,x8,x6,x3]).
move([x1,x0,x4,x7,x2,x5,x8,x6,x3],
    [x1,x2,x4,x7,x0,x5,x8,x6,x3]).
move([x1,x2,x4,x7,x0,x5,x8,x6,x3],
    [x1,x2,x4,x7,x5,x0,x8,x6,x3]).
move([x1,x2,x4,x7,x5,x0,x8,x6,x3],
    [x1,x2,x4,x7,x5,x3,x8,x6,x0]).
move([x1,x2,x4,x7,x5,x3,x8,x6,x0],
    [x1,x2,x4,x7,x5,x3,x8,x0,x6]).
move([x1,x2,x4,x7,x5,x3,x8,x0,x6],
    [x1,x2,x4,x7,x0,x3,x8,x5,x6]).
move([x1,x2,x4,x7,x0,x3,x8,x5,x6],
    [x1,x0,x4,x7,x2,x3,x8,x5,x6]).
move([x1,x0,x4,x7,x2,x3,x8,x5,x6],
    [x1,x4,x0,x7,x2,x3,x8,x5,x6]).
move([x1,x4,x0,x7,x2,x3,x8,x5,x6],
    [x1,x4,x3,x7,x2,x0,x8,x5,x6]).
move([x1,x4,x3,x7,x2,x0,x8,x5,x6],
   [x1,x4,x3,x7,x0,x2,x8,x5,x6]).
move([x1,x4,x3,x7,x0,x2,x8,x5,x6],
    [x1,x0,x3,x7,x4,x2,x8,x5,x6]).
move([x1,x0,x3,x7,x4,x2,x8,x5,x6],
    [x1,x3,x0,x7,x4,x2,x8,x5,x6]).
move([x1,x3,x0,x7,x4,x2,x8,x5,x6],
    [x1,x3,x2,x7,x4,x0,x8,x5,x6]).
move([x1,x3,x2,x7,x4,x0,x8,x5,x6],
    [x1,x3,x2,x7,x0,x4,x8,x5,x6]).
move([x1,x3,x2,x7,x0,x4,x8,x5,x6],
    [x1,x0,x2,x7,x3,x4,x8,x5,x6]).
move([x1,x0,x2,x7,x3,x4,x8,x5,x6],
    [x0,x1,x2,x7,x3,x4,x8,x5,x6]).
move([x0,x1,x2,x7,x3,x4,x8,x5,x6],
    [x7,x1,x2,x0,x3,x4,x8,x5,x6]).
move([x7,x1,x2,x0,x3,x4,x8,x5,x6],
    [x7,x1,x2,x8,x3,x4,x0,x5,x6]).
move([x7,x1,x2,x8,x3,x4,x0,x5,x6],
    [x7,x1,x2,x8,x3,x4,x5,x0,x6]).
move([x7,x1,x2,x8,x3,x4,x5,x0,x6],
    [x7,x1,x2,x8,x3,x4,x5,x6,x0]).
move([x7,x1,x2,x8,x3,x4,x5,x6,x0],
    [x7,x1,x2,x8,x3,x0,x5,x6,x4]).
move([x7,x1,x2,x8,x3,x0,x5,x6,x4],
    [x7,x1,x2,x8,x0,x3,x5,x6,x4]).
move([x7,x1,x2,x8,x0,x3,x5,x6,x4],
    [x7,x1,x2,x0,x8,x3,x5,x6,x4]).
move([x7,x1,x2,x0,x8,x3,x5,x6,x4],
    [x0,x1,x2,x7,x8,x3,x5,x6,x4]).
move([x0,x1,x2,x7,x8,x3,x5,x6,x4],
    [x1,x0,x2,x7,x8,x3,x5,x6,x4]).
move([x1,x0,x2,x7,x8,x3,x5,x6,x4],
    [x1,x2,x0,x7,x8,x3,x5,x6,x4]).
move([x1,x2,x0,x7,x8,x3,x5,x6,x4],
    [x1,x2,x3,x7,x8,x0,x5,x6,x4]).
move([x1,x2,x3,x7,x8,x0,x5,x6,x4],
    [x1,x2,x3,x7,x8,x4,x5,x6,x0]).
move([x1,x2,x3,x7,x8,x4,x5,x6,x0],
    [x1,x2,x3,x7,x8,x4,x5,x0,x6]).
move([x1,x2,x3,x7,x8,x4,x5,x0,x6],
    [x1,x2,x3,x7,x0,x4,x5,x8,x6]).
move([x1,x2,x3,x7,x0,x4,x5,x8,x6],
    [x1,x2,x3,x7,x4,x0,x5,x8,x6]).
move([x1,x2,x3,x7,x4,x0,x5,x8,x6],
    [x1,x2,x3,x7,x4,x6,x5,x8,x0]).
move([x1,x2,x3,x7,x4,x6,x5,x8,x0],
    [x1,x2,x3,x7,x4,x6,x5,x0,x8]).
move([x1,x2,x3,x7,x4,x6,x5,x0,x8],
    [x1,x2,x3,x7,x4,x6,x0,x5,x8]).
move([x1,x2,x3,x7,x4,x6,x0,x5,x8],
    [x1,x2,x3,x0,x4,x6,x7,x5,x8]).
move([x1,x2,x3,x0,x4,x6,x7,x5,x8],
    [x1,x2,x3,x4,x0,x6,x7,x5,x8]).
move([x1,x2,x3,x4,x0,x6,x7,x5,x8],
    [x1,x2,x3,x4,x5,x6,x7,x0,x8]).
move([x1,x2,x3,x4,x5,x6,x7,x0,x8],
    [x1,x2,x3,x4,x5,x6,x7,x8,x0]).










move([x6,x4,x2,x8,x0,x5,x7,x3,x1],
     [x6,x0,x2,x8,x4,x5,x7,x3,x1]).
move([x6,x0,x2,x8,x4,x5,x7,x3,x1],
     [x6,x2,x0,x8,x4,x5,x7,x3,x1]).
move([x6,x2,x0,x8,x4,x5,x7,x3,x1],
     [x6,x2,x5,x8,x4,x0,x7,x3,x1]).
move([x6,x2,x5,x8,x4,x0,x7,x3,x1],
     [x6,x2,x5,x8,x4,x1,x7,x3,x0]).
move([x6,x2,x5,x8,x4,x1,x7,x3,x0],
     [x6,x2,x5,x8,x4,x1,x7,x0,x3]).
move([x6,x2,x5,x8,x4,x1,x7,x0,x3],
     [x6,x2,x5,x8,x0,x1,x7,x4,x3]).
move([x6,x2,x5,x8,x0,x1,x7,x4,x3],
     [x6,x2,x5,x8,x1,x0,x7,x4,x3]).
move([x6,x2,x5,x8,x1,x0,x7,x4,x3],
     [x6,x2,x5,x8,x1,x3,x7,x4,x0]).
move([x6,x2,x5,x8,x1,x3,x7,x4,x0],
     [x6,x2,x5,x8,x1,x3,x7,x0,x4]).
move([x6,x2,x5,x8,x1,x3,x7,x0,x4],
     [x6,x2,x5,x8,x1,x3,x0,x7,x4]).
move([x6,x2,x5,x8,x1,x3,x0,x7,x4],
     [x6,x2,x5,x0,x1,x3,x8,x7,x4]).
move([x6,x2,x5,x0,x1,x3,x8,x7,x4],
     [x0,x2,x5,x6,x1,x3,x8,x7,x4]).
move([x0,x2,x5,x6,x1,x3,x8,x7,x4],
     [x2,x0,x5,x6,x1,x3,x8,x7,x4]).
move([x2,x0,x5,x6,x1,x3,x8,x7,x4],
     [x2,x1,x5,x6,x0,x3,x8,x7,x4]).
move([x2,x1,x5,x6,x0,x3,x8,x7,x4],
     [x2,x1,x5,x0,x6,x3,x8,x7,x4]).
move([x2,x1,x5,x0,x6,x3,x8,x7,x4],
     [x0,x1,x5,x2,x6,x3,x8,x7,x4]).
move([x0,x1,x5,x2,x6,x3,x8,x7,x4],
     [x1,x0,x5,x2,x6,x3,x8,x7,x4]).
move([x1,x0,x5,x2,x6,x3,x8,x7,x4],
     [x1,x5,x0,x2,x6,x3,x8,x7,x4]).
move([x1,x5,x0,x2,x6,x3,x8,x7,x4],
     [x1,x5,x3,x2,x6,x0,x8,x7,x4]).
move([x1,x5,x3,x2,x6,x0,x8,x7,x4],
     [x1,x5,x3,x2,x0,x6,x8,x7,x4]).
move([x1,x5,x3,x2,x0,x6,x8,x7,x4],
     [x1,x5,x3,x0,x2,x6,x8,x7,x4]).
move([x1,x5,x3,x0,x2,x6,x8,x7,x4],
     [x1,x5,x3,x8,x2,x6,x0,x7,x4]).
move([x1,x5,x3,x8,x2,x6,x0,x7,x4],
     [x1,x5,x3,x8,x2,x6,x7,x0,x4]).
move([x1,x5,x3,x8,x2,x6,x7,x0,x4],
     [x1,x5,x3,x8,x0,x6,x7,x2,x4]).
move([x1,x5,x3,x8,x0,x6,x7,x2,x4],
     [x1,x0,x3,x8,x5,x6,x7,x2,x4]).
move([x1,x0,x3,x8,x5,x6,x7,x2,x4],
     [x1,x3,x0,x8,x5,x6,x7,x2,x4]).
move([x1,x3,x0,x8,x5,x6,x7,x2,x4],
     [x1,x3,x6,x8,x5,x0,x7,x2,x4]).
move([x1,x3,x6,x8,x5,x0,x7,x2,x4],
     [x1,x3,x6,x8,x5,x4,x7,x2,x0]).
move([x1,x3,x6,x8,x5,x4,x7,x2,x0],
     [x1,x3,x6,x8,x5,x4,x7,x0,x2]).
move([x1,x3,x6,x8,x5,x4,x7,x0,x2],
     [x1,x3,x6,x8,x0,x4,x7,x5,x2]).
move([x1,x3,x6,x8,x0,x4,x7,x5,x2],
     [x1,x3,x6,x8,x4,x0,x7,x5,x2]).
move([x1,x3,x6,x8,x4,x0,x7,x5,x2],
     [x1,x3,x6,x8,x4,x2,x7,x5,x0]).
move([x1,x3,x6,x8,x4,x2,x7,x5,x0],
     [x1,x3,x6,x8,x4,x2,x7,x0,x5]).
move([x1,x3,x6,x8,x4,x2,x7,x0,x5],
     [x1,x3,x6,x8,x0,x2,x7,x4,x5]).
move([x1,x3,x6,x8,x0,x2,x7,x4,x5],
     [x1,x0,x6,x8,x3,x2,x7,x4,x5]).
move([x1,x0,x6,x8,x3,x2,x7,x4,x5],
     [x1,x6,x0,x8,x3,x2,x7,x4,x5]).
move([x1,x6,x0,x8,x3,x2,x7,x4,x5],
     [x1,x6,x2,x8,x3,x0,x7,x4,x5]).
move([x1,x6,x2,x8,x3,x0,x7,x4,x5],
     [x1,x6,x2,x8,x0,x3,x7,x4,x5]).
move([x1,x6,x2,x8,x0,x3,x7,x4,x5],
     [x1,x0,x2,x8,x6,x3,x7,x4,x5]).
move([x1,x0,x2,x8,x6,x3,x7,x4,x5],
     [x1,x2,x0,x8,x6,x3,x7,x4,x5]).
move([x1,x2,x0,x8,x6,x3,x7,x4,x5],
     [x1,x2,x3,x8,x6,x0,x7,x4,x5]).
move([x1,x2,x3,x8,x6,x0,x7,x4,x5],
     [x1,x2,x3,x8,x0,x6,x7,x4,x5]).
move([x1,x2,x3,x8,x0,x6,x7,x4,x5],
     [x1,x2,x3,x8,x4,x6,x7,x0,x5]).
move([x1,x2,x3,x8,x4,x6,x7,x0,x5],
     [x1,x2,x3,x8,x4,x6,x7,x5,x0]).
move([x1,x2,x3,x8,x4,x6,x7,x5,x0],
     [x1,x2,x3,x8,x4,x0,x7,x5,x6]).
move([x1,x2,x3,x8,x4,x0,x7,x5,x6],
     [x1,x2,x3,x8,x0,x4,x7,x5,x6]).
move([x1,x2,x3,x8,x0,x4,x7,x5,x6],
     [x1,x2,x3,x0,x8,x4,x7,x5,x6]).
move([x1,x2,x3,x0,x8,x4,x7,x5,x6],
     [x1,x2,x3,x7,x8,x4,x0,x5,x6]).
move([x1,x2,x3,x7,x8,x4,x0,x5,x6],
     [x1,x2,x3,x7,x8,x4,x5,x0,x6]).
move([x1,x2,x3,x7,x8,x4,x5,x0,x6],
     [x1,x2,x3,x7,x0,x4,x5,x8,x6]).
move([x1,x2,x3,x7,x0,x4,x5,x8,x6],
     [x1,x2,x3,x7,x4,x0,x5,x8,x6]).
move([x1,x2,x3,x7,x4,x0,x5,x8,x6],
     [x1,x2,x3,x7,x4,x6,x5,x8,x0]).
move([x1,x2,x3,x7,x4,x6,x5,x8,x0],
     [x1,x2,x3,x7,x4,x6,x5,x0,x8]).
move([x1,x2,x3,x7,x4,x6,x5,x0,x8],
     [x1,x2,x3,x7,x4,x6,x0,x5,x8]).
move([x1,x2,x3,x7,x4,x6,x0,x5,x8],
     [x1,x2,x3,x0,x4,x6,x7,x5,x8]).
move([x1,x2,x3,x0,x4,x6,x7,x5,x8],
     [x1,x2,x3,x4,x0,x6,x7,x5,x8]).
move([x1,x2,x3,x4,x0,x6,x7,x5,x8],
     [x1,x2,x3,x4,x5,x6,x7,x0,x8]).
move([x1,x2,x3,x4,x5,x6,x7,x0,x8],
     [x1,x2,x3,x4,x5,x6,x7,x8,x0]).


/*
This function checks if there is an available move to be made
*/
find_move(State, Move) :-
	%% Do something



/**
New run function that saves the previous states
State: The current state of the puzzle
PreviousStates: The previous state of the puzzle
RestMoves: The placeholder used to copy the NewState into the PreviousStates list
NewState: The new state of the puzzle after a piece has been moved
[NewState|PreviousStates]: Pushes the NewState to the front of the PreviousStates list
*/
solve(State,PreviousStates,RestMoves) :-
	write("Making a move\n"),
	move(State, NewState),
	write("\nNewState: \n"), write(NewState), write("\nPrevious states: \n"), write(PreviousStates), write("\n"),
	%goal(NewState),
	solve(NewState,[NewState|PreviousStates],RestMoves).	%If not the goal state move around piece


/*
Function finds move, then outputs the NewState and adds to PreviousStates array
State: Current state of the puzzle
PreviousStates: Previous states of the puzzle
Move: Next move to be made
NewState: New state of the puzzle after the move is made
*/
acceptable_move(State, PreviousStates, Move, NewState) :-
	%% This function checks if there is an available move to be made
	find_move(State, Move),
	%% This function makes the move by taking the current State outputting the NewState
	apply_move(State, Move, NewState),
	%% Not sure what this function does yet
	new_state(NewState, PreviousStates).




/*
%% Old run function
%% Does not save states
run(State) :-
	write("start\n"),

	write("Making a move\n"),
	move(State, NewState),
	write("\nNewState: "), write(NewState), write("\n"),
	%goal(NewState),
	run(NewState).	%If not the goal state move around piece
*/

