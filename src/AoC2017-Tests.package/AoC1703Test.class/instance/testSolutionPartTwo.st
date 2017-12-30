tests
testSolutionPartTwo
	"comment stating purpose of message"

	| pointer |
	
	pointer := AddressPointer new.
	pointer computeContentUsing: LocalSum new.
   [ pointer value > 312051 ] whileFalse: [ pointer move ].

	self assert: pointer value equals: 312453