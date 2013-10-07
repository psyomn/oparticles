(* Particle Manager *)

module ParticleManager : sig
  val tick : Particle.particle list -> unit
  val collision_check : Particle.particle list -> unit
end;;
