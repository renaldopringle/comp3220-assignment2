% The following prolog code is depth first search algorithm.

% Functions to add:
% find_move - returns a move so that the puzzle gets closer to the goal state
% apply_move - applies moves around the puzzle to get closer to the goal state
% new_state - returns the new state of the puzzle
% goal_state - The finished solution of the 8 puzzle
% move - 
% Moves - 



puzzle([x1,x2,x3,x4,x5,x6,x7,x8,x0]).



find_solution(State,Moves) :-
	solve(State,[], Moves).

solve(State,_,[]) :-
	goal_state(State).


%% 
solve(State,PreviousStates,[FirstMove | RestMoves]) :-
	acceptable_move(State, PreviousStates, FirstMove, NewState),
	% Append NewState to PreviousStates and then combine PreviousStates with State
	% Returns the State list
	% Therefore, the State is a list of lists
	solve(NewState, [State|PreviousStates], RestMoves).

acceptable_move(State, PreviousStates, Move, NewState) :-
	find_move(State, Move),
	apply_move(State, Move, NewState),
	new_state(NewState, PreviousStates).


%% Returns a move so that the puzzle gets closer to the goal state
find_move(State, Move) :-
	%Something


apply_move() :-
	%Something

%% The new_state function stores all the previous states as a list.
%% It takes the new state as a parameter and saves it with the preious states
new_state(NewState, PreviousStates) :-
	%Something


goal_state([1,2,3,4,5,6,7,8,0])