commands
execute: aRows
	^ aRows sumNumbers: [ :row | self computeValue: row ]