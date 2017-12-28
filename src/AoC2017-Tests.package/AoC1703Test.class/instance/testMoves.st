tests
testMoves
	"comment stating purpose of message"

	| head |
	head := SnakeHead new.

	head move.
	self assert: head x equals: 1.
	self assert: head y equals: 0.
	self assert: head value equals: 2.
	
	head move.
	self assert: head x equals: 1.
	self assert: head y equals: 1.
	self assert: head value equals: 3.
	
	head move.
	self assert: head x equals: 0.
	self assert: head y equals: 1.
	self assert: head value equals: 4.
	
	head move.
	self assert: head x equals: -1.
	self assert: head y equals: 1.
	self assert: head value equals: 5.
	
	head move.
	self assert: head x equals: -1.
	self assert: head y equals: 0.
	self assert: head value equals: 6.
	
	head move.
	self assert: head x equals: -1.
	self assert: head y equals: -1.
	self assert: head value equals: 7.
	
	head move.
	self assert: head x equals: 0.
	self assert: head y equals: -1.
	self assert: head value equals: 8.
	
	head move.
	self assert: head x equals: 1.
	self assert: head y equals: -1.
	self assert: head value equals: 9.
	
	head move.
	self assert: head x equals: 2.
	self assert: head y equals: -1.
	self assert: head value equals: 10.
	
	head move.
	self assert: head x equals: 2.
	self assert: head y equals: 0.
	self assert: head value equals: 11.