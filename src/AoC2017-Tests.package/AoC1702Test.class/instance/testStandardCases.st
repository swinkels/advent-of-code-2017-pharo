tests
testStandardCases
	"comment stating purpose of message"

   | challenge |
	challenge := AoC1702 new: #('5195').
	self assert: (challenge solve) equals: 8.