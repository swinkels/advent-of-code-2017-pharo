as yet unclassified
solve: aRows
	^ aRows
		inject: 0
		into: [ :totalSum :row | 
			| minValue maxValue |
			minValue := row
				inject: SmallInteger maxVal
				into: [ :currentMinValue :value | currentMinValue min: value asInteger ].
			maxValue := row
				inject: SmallInteger minVal
				into: [ :currentMaxValue :value | currentMaxValue max: value asInteger ].
			totalSum + maxValue - minValue ]