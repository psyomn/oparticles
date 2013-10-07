(* @author Simon Symeonidis *) 

open Particle;;

module Physics : sig
    val v1 : float -> float -> float -> float
    val s1 : float -> float -> float -> float
    val s2 : float -> float -> float -> float
    val s3 : float -> float -> float -> float
    val v2 : float -> float -> float -> float

    val do_physicsy_stuff : Particle.particle -> Particle.particle

  end;;

