Project Definition
==================

Before starting writing code, it's a generally good idea to lay out how we want
the application to be. So here we will define a few things about what we want
to do, what some of the system's prorperties are, actions and reactions. 

### Generally

We want to write an application that is a particle simulator, and present the
execution of the system using the GlCaml library. The system entities are two
simple things: walls, and particles. The particles must behave under some rules
of physics, travel around the room, and bounce off the walls or from each
other. For added interest, we will have different groups of particles. When
they collide with each other, we will have some reaction that will turn one
particle type, to another particle type. For example if A and B collide, then
we get a particle C.

#### Walls

In this system we will represent the walls using 3D objects. For example we
can have a rectangular room, or a spherical one (or any other combination of 
space). We then insert the particles in the center, and bounce off any sort of
obstruction. The system should be designed well enough to be able to add or
remove different shapes with ease.

#### Particles

The particles should be demonstrated as spheres. The spheres should have 
different colors that signify which particle group they belong to. For example
we have the following: 

* Particle A : Red
* Particle B : Blue
* Particle C : Green 
* Particle D : Yellow
* Particle E : Purple

* A + B = D : Yellow
* C + A = E : Purple

Particles should have a mass, be attracted by gravity, and also have velocities
and accelerations. An interesting aspect would be to see if we can generalize
a particle X, and plugin the movement behavior with a lambda. 

Demo Notes
==========

To be done.

