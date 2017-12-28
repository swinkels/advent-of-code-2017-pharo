as yet unclassified
handleMove: snakeHead
	"comment stating purpose of message"

	snakeHead moveRight.
	snakeHead incrementValue.

	snakeHead x <= snakeHead radius
		ifTrue: [ ^ self ].
	snakeHead radius: snakeHead x.
	snakeHead state: RightRow new