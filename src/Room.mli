(* 
 * This is a container of all the particles. This object should define
 * the bounds in which the particles exist.
 *
 * @author Simon Symeonidis 
 *)

open Particle;;
open ParticleBuilder;;

class room : 
  object
    val mutable particles : Particle.particle list
    val maximum_ticks : int

    method init      : unit -> unit
    method tick      : unit -> unit
    method start     : unit -> unit
    method to_string : unit -> unit
  end;;
