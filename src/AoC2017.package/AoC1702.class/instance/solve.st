as yet unclassified
solve
	| sum |
	sum := 0.
	1 to: rows size do: [ :rowIndex | 
		| row min max |
		row := rows at: rowIndex.
		min := 9.
		max := 0.
		1 to: row size do: [ :columnIndex | 
			| value |
			value := (row at: columnIndex) digitValue.
			value < min
				ifTrue: [ min := value ].
			value > max
				ifTrue: [ max := value ] ].
		sum := max - min ].
	^ sum