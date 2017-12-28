tests
testConstruction
	"comment stating purpose of message"

	| head |
	head := SnakeHead new.
	self assert: head x equals: 0.
	self assert: head y equals: 0.
	self assert: head value equals: 1.
