Example:

|a b r|

a := BallMorph new.

a center: 200@200.

a color: Color red.

a open.


b := BallMorph new.

b open.


r := RubberBandMorph new.

r end1: a.

r end2: b.

r connectEnds.

r applyForce.

r open.

" move a , b to see the effect"
