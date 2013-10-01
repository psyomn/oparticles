open Particle;;

let ipart = new particle

let main = 
  ipart#set_mass 0.5;
  ipart#set_velocity 1.4;
  ipart#set_acceleration 0.0;
  ipart#set_group 0;
  ipart#set_label "jonny";
  print_endline ipart#to_string;


