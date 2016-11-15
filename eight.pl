/*
Goal state of the puzzle
*/
goal_state([1,2,3,
	4,5,6,
	7,8,0]).


/*
MOVE UP
*/

apply_move([X1,X2,X3,
	X4,X5,X6,
	X7,X8,0],
	down,
	[X1,X2,X3,
	X4,X5,0,
	X7,X8,X6]).


apply_move([X1,X2,X3,
	X4,X5,0,
	X7,X8,X9],
	down,
	[X1,X2,0,
	X4,X5,X3,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,X5,X6,
	X7,0,X9],
	down,
	[X1,X2,X3,
	X4,0,X6,
	X7,X5,X9]).


apply_move([X1,X2,X3,
	X4,0,X6,
	X7,X8,X9],
	down,
	[X1,0,X3,
	X4,X2,X6,
	X7,X8,X9]).


apply_move([X1,X2,X3,
	X4,X5,X6,
	0,X8,X9],
	down,
	[X1,0,X3,
	0,X2,X6,
	X4,X8,X9]).


apply_move([X1,X2,X3,
	0,X5,X6,
	X7,X5,X9],
	down,
	[0,X2,X3,
	X1,X5,X6,
	X4,X8,X9]).


/*
MOVE up
*/

apply_move([X1,X2,X3,
	0,X5,X6,
	X7,X8,X9],
	up,
	[X1,X2,X3,
	X7,X5,X6,
	0,X8,X9]).

apply_move([0,X2,X3,
	X4,X5,X6,
	X7,X8,X9],
	up,
	[X4,X2,X3,
	0,X5,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,0,X6,
	X7,X8,X9],
	up,
	[X1,X2,X3,
	X4,X8,X6,
	X7,0,X9]).

apply_move([X1,0,X3,
	X4,X5,X6,
	X7,X8,X9],
	up,
	[X1,X5,X3,
	X4,0,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,X5,0,
	X7,X8,X9],
	up,
	[X1,X2,X3,
	X4,X5,X9,
	X7,X8,0]).

apply_move([X1,X2,0,
	X4,X5,X6,
	X7,X8,X9],
	up,
	[X1,X2,X5,
	X4,X5,0,
	X7,X8,X9]).

/*
MOVE LEFT
*/
apply_move([0,X2,X3,
	X4,X5,X6,
	X7,X8,X9],
	left,
	[X2,0,X3,
	X4,X5,X6,
	X7,X8,X9]).

apply_move([X1,0,X3,
	X4,X5,X6,
	X7,X8,X9],
	left,
	[X1,X3,0,
	X4,X5,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	0,X5,X6,
	X7,X8,X9],
	left,
	[X1,X2,X3,
	X5,0,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,0,X6,
	X7,X8,X9],
	left,
	[X1,X2,X3,
	X4,X6,0,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,X5,X6,
	0,X8,X9],
	left,
	[X1,X2,X3,
	X4,X5,X6,
	X8,0,X9]).

apply_move([X1,X2,X3,
	X4,X5,X6,
	X7,0,X9],
	left,
	[X1,X2,X3,
	X4,X5,X6,
	X7,X9,0]).

/*
MOVE RIGHT
*/

apply_move([X1,0,X3,
	X4,X5,X6,
	X7,X8,X9],
	right,
	[0,X1,X3,
	X4,X5,X6,
	X7,X8,X9]).

apply_move([X1,X2,0,
	X4,X5,X6,
	X7,X8,X9],
	right,
	[X1,0,X2,
	X4,X5,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,0,X6,
	X7,X8,X9],
	right,
	[X1,X2,X3,
	0,X4,X6,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,X5,0,
	X7,X8,X9],
	right,
	[X1,X2,X3,
	X4,0,X5,
	X7,X8,X9]).

apply_move([X1,X2,X3,
	X4,X5,X6,
	X7,0,X9],
	right,
	[X1,X2,X3,
	X4,X5,X6,
	0,X7,X9]).

apply_move([X1,X2,X3,
	X4,X5,X6,
	X7,X8,0],
	right,
	[X1,X2,X3,
	X4,X5,X6,
	X7,0,X8]).



/*
This function checks if there is an available move to be made
*/
%%find_move(State, Move) :-
%% Do something.

find_move([X1,X2,X3,
	X4,X5,0,
	X7,X8,X6],down).

find_move([X1,X2,X3,
	X4,X5,X6,
	X7,0,X8],right).

find_move([X1,X2,X3,
	X4,X5,X6,
	0,X7,X8],right).

find_move([X1,X2,X3,
	X4,0,X5,
	X7,X8,X6],down).

find_move([X1,X2,X3,
	X4,0,X5,
	X7,X8,X6],right).

find_move([X1,X2,X3,
	0,X4,X5,
	X7,X8,X6],down).

find_move([X1,X2,X3,
	0,X4,X5,
	X7,X8,X6],right).

find_move([0,X2,X3,
	X1,X4,X5,
	X7,X8,X6],right).

find_move([0,X2,X3,
	X1,X4,X5,
	X7,X8,X6],down).

find_move([X1,0,X3,
	X2,X4,X5,
	X7,X8,X6],right).

find_move([X1,0,X3,
	X2,X4,X5,
	X7,X8,X6],down).

find_move([X1,X3,0,
	X2,X4,X5,
	X7,X8,X6],down).

find_move([X1,0,X3,
	X2,X4,X5,
	X7,X8,X6],left).

find_move([X1,X3,0,
	X2,X4,X5,
	X7,X8,X6],left).


find_move([X1,X3,0,
	X2,X4,X5,
	X7,X8,X6],left).





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
