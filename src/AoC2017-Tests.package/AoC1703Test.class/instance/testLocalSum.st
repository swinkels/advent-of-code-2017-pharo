tests
testLocalSum
	"comment stating purpose of message"

	| sum |
	
	sum := LocalSum new.
	"self assert: sum atCurrentPos equals: 1."

	sum handleMoveTo: 1 and: 0.
	self assert: sum atCurrentPos equals: 1.

	sum handleMoveTo: 1 and: 1.
	self assert: sum atCurrentPos equals: 2.

	sum handleMoveTo: 0 and: 1.
	self assert: sum atCurrentPos equals: 4.

	sum handleMoveTo: -1 and: 1.
	self assert: sum atCurrentPos equals: 5
