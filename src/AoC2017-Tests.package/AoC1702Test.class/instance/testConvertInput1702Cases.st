tests
testConvertInput1702Cases
	"comment stating purpose of message"

	| rows expectedRow expectedRows |
	rows := ConvertInput1702 new createRows: '5	1	9	5
7	5'.
	expectedRows := OrderedCollection new.

	expectedRow := OrderedCollection new.
	expectedRow add: 5; add: 1; add: 9; add: 5.
	expectedRows add: expectedRow.

	expectedRow := OrderedCollection new.
	expectedRow add: 7; add: 5.
	expectedRows add: expectedRow.

	self assert: rows equals: expectedRows 