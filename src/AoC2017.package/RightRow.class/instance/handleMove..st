actions
handleMove: snakeHead
	"comment stating purpose of message"

	snakeHead moveUp.
	snakeHead incrementValue.

	snakeHead y < snakeHead radius
		ifTrue: [ ^ self ].
	snakeHead state: TopRow new