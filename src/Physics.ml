(* @author Simon Symeonidis *)
module Physics = struct
    (* SUVAT Equations *)

    let v1 u a t = u +. a *. t;; 
    let v2 u a s = sqrt((u *. u) +. 2.0 *. a *. s)

    let s1 u a t = u *. t +. 0.5 *. a *. t *. t;;
    let s2 u v t = 0.5 *. (u +. v) *. t;;
    let s3 u a t = u *. t -. 0.5 *. a *. t *. t;;

  end;;
