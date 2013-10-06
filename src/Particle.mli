(* @author Simon Symeonidis 
 * Particle class for the bodies that are to be simulated *)

class particle :
  object
    val mutable mass         : float 
    val mutable velocity     : float 
    val mutable acceleration : float 
    val mutable group        : int
    val mutable label        : string
    val mutable angle_xy     : float
    val mutable angle_xz     : float

    method get_mass         : float
    method get_velocity     : float
    method get_acceleration : float
    method get_group        : int
    method get_label        : string
    method get_angle_xz     : float
    method get_angle_xy     : float

    method set_mass         : float  -> unit
    method set_velocity     : float  -> unit
    method set_acceleration : float  -> unit
    method set_group        : int    -> unit
    method set_label        : string -> unit
    method set_angle_xy     : float  -> unit
    method set_angle_xz     : float  -> unit

    method to_string        : string

  end;;

