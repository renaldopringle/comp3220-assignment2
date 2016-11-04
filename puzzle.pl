% The following prolog code is depth first search algorithm.


find_solution(State,Moves) :-
	solve(State,[], Moves).

solve(State,_,[]) :-
	goal_state(State).

solve(State,PreviousStates,[FirstMove | RestMoves]) :-
	acceptable_move(State, PreviousStates, FirstMove, NewState),
	solve(NewState, [State|PreviousStates], RestMoves).

acceptable_move(State, PreviousStates, Move, NewState) :-
	find_move(State, Move),
	apply_move(State, Move, NewState),
	new_state(NewState, PreviousStates).
