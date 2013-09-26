(*
 * Interface for the particle entity
 * @author Simon (psyomn) Symeonidis 

class particle =
  object
    private val mutable mass         : float  = 0.0
    private val mutable velocity     : float  = 0.0
    private val mutable acceleration : float  = 0.0
    private val mutable group        : int    = 0
    private val mutable label        : string = ""

    method get_mass         : unit -> float
    method get_velocity     : unit -> float
    method get_acceleration : unit -> float
    method get_group        : unit -> int
    method get_label        : unit -> string

    method set_mass         : float  -> float
    method set_velocity     : float  -> float
    method set_acceleration : float  -> float
    method set_group        : int    -> int
    method set_label        : string -> string
  end;;
 *)

module Particle : sig
    val derp : int
  end

