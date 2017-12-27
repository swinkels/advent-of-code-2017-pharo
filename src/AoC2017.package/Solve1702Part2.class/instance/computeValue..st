utils
computeValue: row
	row
		do: [ :divisor | 
			divisor > 1
				ifTrue: [ row
						detect: [ :dividend | self value: dividend isMultipleOf: divisor ]
						ifFound: [ :dividend | ^ dividend / divisor ] ] ].
	^ 1