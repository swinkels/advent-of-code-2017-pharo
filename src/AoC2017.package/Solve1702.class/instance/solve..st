as yet unclassified
solve: aRows
	^ aRows
		sumNumbers: [ :row | 
			| minValue maxValue |
			minValue := row
				inject: SmallInteger maxVal
				into: [ :currentMinValue :value | currentMinValue min: value asInteger ].
			maxValue := row
				inject: SmallInteger minVal
				into: [ :currentMaxValue :value | currentMaxValue max: value asInteger ].
			maxValue - minValue ]