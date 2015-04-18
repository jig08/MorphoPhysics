as yet unclassified
step
	super step.
	self connectEnds .
	self borderWidth: ( self thickness max: 1 ).
	Transcript print: self length .