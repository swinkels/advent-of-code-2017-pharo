enumerating
do: aString
	"comment stating purpose of message"

	| rows |
	rows := ConvertInput1702 new createRows: aString.
	^ Solve1702 new solve: rows.