as yet unclassified
step
	"Fiction changing the velocity by 0.9"
	self velocity: self velocity*0.9. 
	
	"The velocity tends to go to 0 because of friction but doesnot become exactly 0"
	"self velocity x abs <0.000000001 ifTrue: [ self velocity: (0 @ self velocity y) ].
	self velocity y abs <0.000000001 ifTrue: [ self velocity: (self velocity x @ 0) ]."
	"These are not helping much because of the truncation in 'position' and 'center' methods in Morphic-Kernel"
	
	"self center: self center + self velocity."
	
	self bounds: (self bounds translateBy: self velocity ).