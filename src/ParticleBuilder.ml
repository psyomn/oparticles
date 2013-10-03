(*
 * Implementation of the particle builder
 * @author Simon Symeonidis 
 *) 

open Particle;;
open Random;;

(* Use whatever is available in order to initialize *)
Random.self_init;;

module ParticleBuilder = struct

  let create_particle = new Particle.particle;;

  (* This is just a function that creates a particle with some predefined and
     hardcoded values. This is here mainly because I was fiddling around with
     the language*)
  let create_jonny = 
    let n = new Particle.particle in
      n#set_mass         0.2;
      n#set_label        "jonny";
      n#set_velocity     0.3;
      n#set_acceleration 0.0;
      n#set_group        0;
      n#set_angle        90.0;
    n;;

  (* Create a fully randomized particle *)
  let create_random =
    let n = new Particle.particle in
      n#set_mass         (Random.float 1.0);
      n#set_label        "random";
      n#set_velocity     (Random.float 2.0);
      n#set_acceleration (Random.float 0.0);
      n#set_group        (Random.int 4);
      n#set_angle        (Random.float 180.0);
    n;;

  (* Recursive function to create a list of randomized particles *)
  let rec create_list amnt = 
    if amnt = 0 then [] else create_random :: create_list (amnt - 1);;
  
  (* Recursive function to print out some particles *)
  let rec print_list plist =
    if plist = [] then () 
    else begin
      print_endline ((List.hd plist) # to_string);
      print_list (List.tl plist);
    end;;

end;; (* module ParticleBuilder *)

