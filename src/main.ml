open Particle;;
open ParticleBuilder;;

let _ = Random.self_init()
let particle_list = ParticleBuilder.create_list 10

let main = 
  print_endline (string_of_int (List.length particle_list));
  ParticleBuilder.print_list particle_list;;

