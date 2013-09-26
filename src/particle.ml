(* 
class particle =
  object
    private val mutable mass         : float  = 0.0
    private val mutable velocity     : float  = 0.0
    private val mutable acceleration : float  = 0.0
    private val mutable group        : int    = 0
    private val mutable label        : string = ""

    method get_mass         = mass
    method get_velocity     = velocity
    method get_acceleration = acceleration
    method get_group        = group
    method get_label        = label

    method set_mass i_mass  = 0.0
    method set_velocity i_vel = 0.0
    method set_acceleration i_acc = 0.0
    method set_group        = 0
    method set_label        = "todo"
  end;;

*)

module Particle = struct
  let derp = 12;;
  end 
