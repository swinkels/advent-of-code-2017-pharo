as yet unclassified
solve
	^ rows inject: 0 into: [ :sum :row |  sum + row max digitValue - row min digitValue ].
