enumerating
do: aString
	| result length |
	length := aString size.
	result := (1 to: length - 1)
		inject: 0
		into:
			[ :sum :index | sum + (self getValueOf: aString at: index and: index + 1) ].
	^ result + (self getValueOf: aString at: length and: 1)