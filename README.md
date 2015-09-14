# MorphoPhysics

Pharo 4.0

**Morphic and Physics :** A simple demonstration where a ball moves according to supplied values of mass, velocity and Force corresponding to the basic laws of physics.

#####Example : 
```
|a b|

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
```

