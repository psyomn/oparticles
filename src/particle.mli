class particle :
  object
    val mutable mass         : float 
    val mutable velocity     : float 
    val mutable acceleration : float 
    val mutable group        : int
    val mutable label        : string

    method get_mass         : float
    method get_velocity     : float
    method get_acceleration : float
    method get_group        : int
    method get_label        : string

    method set_mass         : float  -> unit
    method set_velocity     : float  -> unit
    method set_acceleration : float  -> unit
    method set_group        : int    -> unit
    method set_label        : string -> unit

    method to_string        : string
  end;;

