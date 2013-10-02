Some minor notes
================

### Preface

I am a beginner programmer in OCaml. These are a few personal notes of mine to
look back at in the future, if I ever need a quick refreshed on the language.
You can use them too.

### First things first

A valid OCaml hello world example: 

````ocaml
(* comments go in here! *)
let main =
  print_endline "Hello World"
````

Squaring a number:

````ocaml
let sqr x = x * x 

(* invoking this function on the interpreter *)
#sqr 2;;
- : int = 4

````

### Specification and Implementation

Just like in C, where you can define specifications in header files _*.h_, 
and implementation in the _*.c_ files, OCaml uses a similar mechanism. The
specification is inside _*.mli_ files, and the implementation is in _*.ml_
files.

Let us consider the case where we would want to have the interface of a 
squaring function exposed to the rest of the application, and leaving the 
implementation to be done in another file. We would need to provide the 
signature of the function in the mli file. functions.mli would read as: 

````ocaml
val sqr : int -> int
````

And the implementation would read as: 

````ocaml
let sqr x = x * x
````

### Modules

### Classes


