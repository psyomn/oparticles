Some minor notes
================

### Preface

I am a beginner programmer in OCaml. These are a few personal notes of mine to
look back at in the future, if I ever need a quick refresher on the language.
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

### Modules

### Classes

OCaml supports object orientation, and also follows the same idea with the _ml_
and _mli_ files, where you need to provide specification and implementation.

Here is a very generic example that covers some aspects of this. Let us take
the usual *Person* class, and define it: 

First the signature (person.mli): 

````ocaml
class person :
  object
    val mutable name : string
    val mutable surname : string
    method get_name : string
    method get_surname : string
    method to_string : string
  end;;
                                      
````

And now the implementation (person.ml): 

````ocaml
class person = 
  object (self)
    val mutable name = "jon"
    val mutable surname = "doe"
    method get_name = name
    method get_surname = surname
    method to_string = name ^ " " ^ surname
  end;;
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



# Resources

Nice files and repositories to learn from:


__Classes__

* [ast_mapper.mli @ merlin](https://github.com/def-lkb/merlin/blob/b12a766034ee678e87648a1bc455213c26f491e1/src/ocaml_401/parsing/ast_mapper.mli)
* [batIO.mli @ batteries-included](https://github.com/ocaml-batteries-team/batteries-included/blob/1fde353b151ea6487d6c5a90b3b9db3c485f5ff8/src/batIO.mli)

__Bibliography__

A pretty good book is the following. I much preferred it to the [online tutorials](http://ocaml.org/tutorials/).

* [Developing Applications with OCaml](http://caml.inria.fr/pub/docs/oreilly-book/index.html)

