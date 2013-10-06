(* 
 * This contains particles, and should take care of the function ticks
 *
 * @author Simon Symeonidis 
 *)

open ParticleBuilder;;

class room = 
  object(self)

    val maximum_ticks = 1000

    val mutable particles : Particle.particle list = [];

    (* Initialize with the list of particles *)

    method init () = particles <- ParticleBuilder.create_list 10

    method start () = () 

    method tick () = ()

    method to_string () = ParticleBuilder.print_list particles

  end;;
