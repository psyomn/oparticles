(* 
 * Simple coordinate helper so that we can move things, and check if particles
 * have hit a wall / are in some bounds that they are not supposed to
 * @author Simon Symeonidis 
 *)

open Coordinate;;

module CoordinateHelper : sig
    val move : Coordinate.coordinate -> Coordinate.coordinate
    val hit_wall : Coordinate.coordinate -> Coordinate.coordinate -> bool
  end;;
