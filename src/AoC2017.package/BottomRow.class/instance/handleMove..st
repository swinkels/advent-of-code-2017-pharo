actions
handleMove: snakeHead
	"comment stating purpose of message"

	snakeHead moveRight.

	snakeHead x <= snakeHead radius
		ifTrue: [ ^ self ].
	snakeHead radius: snakeHead x.
	snakeHead state: RightRow new