actions
createRowFromLine: anInput
	| row stream numberString  |
	row := OrderedCollection new.
	stream := ReadStream on: anInput.
	[ numberString := stream upTo: Character tab.
	numberString notEmpty ] whileTrue: [ row add: numberString asInteger ].
	^ row