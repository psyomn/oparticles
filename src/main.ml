open ParticleBuilder;;

let ipart  = ParticleBuilder.create_particle
let ipart2 = ParticleBuilder.create_jonny
let particle_list = ParticleBuilder.create_list 100

let main = 
  print_endline ipart#to_string;
  print_endline ipart2#to_string;
  print_endline (string_of_int (List.length particle_list));
  ParticleBuilder.print_list particle_list;;


