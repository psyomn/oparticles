(* Small helper to provide common functionalities for Coordinate tuples
 * @author Simon Symeonidis *) 

module CoordinateHelper = struct
    let move(x,y,z) = (1.0,1.2,3.2)

    let hit_wall(px,py,pz) (wx,wy,wz) = true
  end;;
