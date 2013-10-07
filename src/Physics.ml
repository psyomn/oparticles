(* Some elementary physics functions that we use in order to make particles 
 * move around 
 * 
 * @author Simon Symeonidis *)

open Particle;;

module Physics = struct
    (* SUVAT Equations *)

    let v1 u a t = u +. a *. t;; 
    let v2 u a s = sqrt((u *. u) +. 2.0 *. a *. s)

    let s1 u a t = u *. t +. 0.5 *. a *. t *. t;;
    let s2 u v t = 0.5 *. (u +. v) *. t;;
    let s3 u a t = u *. t -. 0.5 *. a *. t *. t;;

    let apply particle = ()
      
    (* Thanks to 
     * http://caml.inria.fr/mantis/view.php?id=5173 *) 
    let pi = 4. *. atan 1.

    (* Get the x vector value from a 3d vec *)
    let vecx theta v = cos(pi /. 2. -. theta) *. v

    (* Get the y vector value from a 3d vec *)
    let vecy theta v = cos(theta) *. v

    (* Get the z vector value from a 3d vec *)
    let vecz theta v = sin(theta) *. v

  end;;
