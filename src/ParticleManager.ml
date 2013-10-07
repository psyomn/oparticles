(* 
 * The particle manager is supposed to handle all the actions that are to
 * be performed on the particles on a tick of the simulation.
 * @author Simon Symeonidis
 *)

open Physics;;

module ParticleManager = struct
  (* Iterate each particle, and apply its tick *)
  let rec tick particles = 
    if particles = [] then () else begin
      Physics.apply (List.hd particles);
      tick (List.tl particles);
    end;;
end;;

