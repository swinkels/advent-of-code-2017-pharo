actions
handleMove: snakeHead
 
	snakeHead moveLeft.
	snakeHead incrementValue.

	snakeHead radius negated < snakeHead x
		ifTrue: [ ^ self ].
	snakeHead state: LeftRow new