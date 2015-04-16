Solved:
- Ball's velocity tending to zero but not exactly zer by making use of bounds and not the center (Used truncation , hence the error)
- Set default mass = 1

Example :

|a b c|

a := BallMorph new.

a center: 200@200.

a color: Color red.

a mass: 40.

a applyForceOf: 1000@0.

a open.

b := BallMorph new.

b mass: 80.

b applyForceOf: 1000@0.

b open.

c := BallMorph new.

c color: Color green.

c mass.

c applyForceOf: 2@0.

c open.
