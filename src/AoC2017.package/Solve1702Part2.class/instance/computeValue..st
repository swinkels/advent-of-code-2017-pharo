as yet unclassified
computeValue: row
   | quotient |
	quotient := 1.
	row
		do: [ :dividend | 
			row
				detect: [ :divisor | divisor > 1 and: [ dividend / divisor > 1 and: dividend % divisor = 0 ] ]
				ifFound: [ :divisor | quotient := dividend / divisor ] ].
	^ quotient