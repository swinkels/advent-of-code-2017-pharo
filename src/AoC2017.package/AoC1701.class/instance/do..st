enumerating
do: aString 
| sum |
sum := 0.
1 to: aString size do: [ :index |
	| nextIndex isEqualToNext |
	nextIndex := ((index + 1) % (aString size + 1)) max: 1.
	isEqualToNext := (aString at: index) = (aString at: nextIndex).
	isEqualToNext ifTrue: [ sum := sum + (aString at: index) digitValue ] 
	].
^ sum