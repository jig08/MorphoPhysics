as yet unclassified
initialize
	super initialize.
	self makeOpen .
	self color: Color brown .
	self borderWidth: 4.
	self borderColor: Color brown .
	self beStraightSegments.
	self setVertices:  {80@180. 180@200}.