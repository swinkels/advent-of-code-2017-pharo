actions
createRows: aString
	| rows stream rowAsString |
	rows := OrderedCollection new.
	stream := ReadStream on: aString.
	[ rowAsString := stream upTo: Character cr.
	rowAsString notEmpty ]
		whileTrue: [ | row |
			row := self createRowFromLine: rowAsString.
			rows add: row ].
	^ rows