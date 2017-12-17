enumerating
getValueOf: aString at: anIndex and: aNextIndex
	|  value isEqualToNext |
	value := 0.
	isEqualToNext := (aString at: anIndex) = (aString at: aNextIndex).
	isEqualToNext
		ifTrue: [ value := (aString at: anIndex) digitValue ].
	^ value