tests
testConstruction
	"comment stating purpose of message"

	| pointer |
	pointer := AddressPointer new.
	self assert: pointer x equals: 0.
	self assert: pointer y equals: 0.
	self assert: pointer value equals: 1.
