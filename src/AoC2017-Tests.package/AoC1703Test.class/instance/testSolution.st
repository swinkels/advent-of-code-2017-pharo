tests
testSolution
	"comment stating purpose of message"

	| pointer distance |
	
	pointer := AddressPointer new.
   [ pointer value = 312051 ] whileFalse: [ pointer move ].

	distance := pointer x abs + pointer y abs.
	self assert: distance equals: 430