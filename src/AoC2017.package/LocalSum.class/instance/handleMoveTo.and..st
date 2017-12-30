actions
handleMoveTo: anX and: anY
	"comment stating purpose of message"

	| xInterval |
	xInterval := Interval from: anX - 1 to: anX + 1.
	value := xInterval
		sumNumbers: [ :x | 
			| yInterval |
			yInterval := Interval from: anY - 1 to: anY + 1.
			yInterval sumNumbers: [ :y | coord2value at: (Point x: x y: y) ifAbsent: [ 0 ] ] ].
	coord2value at: (Point x: anX y: anY) put: value