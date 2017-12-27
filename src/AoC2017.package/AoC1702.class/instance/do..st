enumerating
do: aString
	"comment stating purpose of message"

	| rows |
	rows := ConvertInput1702 new createRows: aString.
	^ solver solve: rows.