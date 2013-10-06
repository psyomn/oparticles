(* 
 * Simple coordinate helper so that we can move things, and check if particles
 * have hit a wall / are in some bounds that they are not supposed to
 * @author Simon Symeonidis 
 *)
module CoordinateHelper : sig
    val move : (float * float * float) -> (float * float * float)
    val hit_wall : (float * float * float) -> (float * float * float) -> bool
  end;;
