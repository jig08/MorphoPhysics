as yet unclassified
thickness
	|l|
	l := self length.
	^l isZero ifTrue: [ 20 ] ifFalse: [ (self naturalLength * self naturalThickness ) / l ]