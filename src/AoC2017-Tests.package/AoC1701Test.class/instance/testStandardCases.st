tests
testStandardCases
	"comment stating purpose of message"

	| solver s |
	solver := AoC1701 new.

	s := '1122'.
	self assert: (solver do: s) equals: 3.

	s := '1111'.
	self assert: (solver do: s) equals: 4.
	
	s := '1234'.
	self assert: (solver do: s) equals: 0.

	s := '91212129'.
	self assert: (solver do: s) equals: 9.
