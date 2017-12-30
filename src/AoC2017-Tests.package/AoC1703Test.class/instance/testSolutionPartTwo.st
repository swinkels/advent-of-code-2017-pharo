tests
testSolutionPartTwo
	"comment stating purpose of message"

	| head |
	
	head := SnakeHead new.
	head useValues: LocalSum new.
   [ head value > 312051 ] whileFalse: [ head move ].

	self assert: head value equals: 312453