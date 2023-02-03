type var_sym


type fon_sym


type term


(**
Provide an interpretation for each variable symbol and function symbol 
*)
type 'a model


(** 
Get a string for priting     
*)
val str_of_term : term -> string


(**
Construct a term with a string
We want 
 - term_of_str (str_of_term t) = t    
 - str_of_term (term_of_str s) = s
*)
val term_of_str : string -> term



(**
Return the subsititution of a term in an otherr     
*)
val substitue : term -> term -> term -> term




val eval: 'a model -> term -> 'a