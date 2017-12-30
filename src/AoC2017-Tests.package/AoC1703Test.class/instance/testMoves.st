tests
testMoves
	"comment stating purpose of message"

	| pointer |
	pointer := AddressPointer new.

	pointer move.
	self assert: pointer x equals: 1.
	self assert: pointer y equals: 0.
	self assert: pointer value equals: 2.
	
	pointer move.
	self assert: pointer x equals: 1.
	self assert: pointer y equals: 1.
	self assert: pointer value equals: 3.
	
	pointer move.
	self assert: pointer x equals: 0.
	self assert: pointer y equals: 1.
	self assert: pointer value equals: 4.
	
	pointer move.
	self assert: pointer x equals: -1.
	self assert: pointer y equals: 1.
	self assert: pointer value equals: 5.
	
	pointer move.
	self assert: pointer x equals: -1.
	self assert: pointer y equals: 0.
	self assert: pointer value equals: 6.
	
	pointer move.
	self assert: pointer x equals: -1.
	self assert: pointer y equals: -1.
	self assert: pointer value equals: 7.
	
	pointer move.
	self assert: pointer x equals: 0.
	self assert: pointer y equals: -1.
	self assert: pointer value equals: 8.
	
	pointer move.
	self assert: pointer x equals: 1.
	self assert: pointer y equals: -1.
	self assert: pointer value equals: 9.
	
	pointer move.
	self assert: pointer x equals: 2.
	self assert: pointer y equals: -1.
	self assert: pointer value equals: 10.
	
	pointer move.
	self assert: pointer x equals: 2.
	self assert: pointer y equals: 0.
	self assert: pointer value equals: 11.