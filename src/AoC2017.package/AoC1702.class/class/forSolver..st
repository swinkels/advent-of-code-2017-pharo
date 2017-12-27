instance creation
forSolver: aSolver
	"comment stating purpose of message"

	| n |
	n := self new.
	n solver: aSolver.
	^ n