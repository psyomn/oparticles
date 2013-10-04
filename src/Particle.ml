open String;;

  class particle =
    object (self)
      val mutable mass         = 0.0
      val mutable velocity     = 0.0
      val mutable acceleration = 0.0
      val mutable group        = 0
      val mutable label        = ""
      val mutable angle_xz     = 0.0
      val mutable angle_xy     = 0.0
  
      method get_mass = mass
      method get_velocity = velocity
      method get_acceleration = acceleration
      method get_group = group
      method get_label = label
      method get_angle_xz = angle_xz
      method get_angle_xy = angle_xy
  
      method set_mass i_mass        = mass <- i_mass
      method set_velocity i_vel     = velocity <- i_vel
      method set_acceleration i_acc = acceleration <- i_acc
      method set_group i_g          = group <- i_g
      method set_label i_l          = label <- i_l
      method set_angle_xy i_a       = angle_xy <- i_a
      method set_angle_xz i_a       = angle_xz <- i_a
  
      method to_string = 
        "Prtcl [label:" ^ label ^ " " 
        ^ "group:" ^ (string_of_int group) ^ "] "
        ^ "[v:" ^ (string_of_float velocity)
        ^ " a:" ^ (string_of_float acceleration)
        ^ " m:" ^ (string_of_float mass)
        ^ "] "
    end;;

