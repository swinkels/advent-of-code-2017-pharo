tests
testSolution
	"comment stating purpose of message"

	| head distance |
	
	head := SnakeHead new.
   [ head value == 312051 ] whileFalse: [ head move ].

	distance := head x abs + head y abs.
	self assert: distance equals: 430