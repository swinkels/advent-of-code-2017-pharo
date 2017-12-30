actions
handleMove: snakeHead
	"comment stating purpose of message"

	snakeHead moveDown.

	snakeHead radius negated < snakeHead y
		ifTrue: [ ^ self ].
	snakeHead state: BottomRow new