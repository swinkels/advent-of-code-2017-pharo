enumerating
do: aString
	"comment stating purpose of message"

	| rows |
	rows := ConvertInput1702 new createRows: aString.
	^ solver execute: rows.