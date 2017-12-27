tests
testSolve1702Cases
	"comment stating purpose of message"

	| solution |
	solution := Solve1702 new execute: #(#(5 1 9 5)).
	self assert: solution equals: 8.
	solution := Solve1702 new execute: #(#(7 5 3)).
	self assert: solution equals: 4.
	solution := Solve1702 new execute: #(#(2 4 6 8)).
	self assert: solution equals: 6.
	solution := Solve1702 new execute: #(#(5 1 9 5) #(7 5 3)).
	self assert: solution equals: 12.
	solution := Solve1702 new execute: #(#(5 1 9 5) #(7 5 3) #(2 4 6 8)).
	self assert: solution equals: 18