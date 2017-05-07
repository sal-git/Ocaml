
(* If function takes in a String, return 0*)
let empty (_ : string) : int = 0;;
(* add takes in fucntion name, string word, and int value
 *)
let add d k v = fun k' -> if k = k' then v else d k';;

let remove d k = fun k' -> if k = k' then 0 else d k;;

(* So for example, let d, which is our dictionary equal the function add
 * passed in with k='foo' and v='10', which makes d a fucntion that can be called
 *)
let d = add empty "foo" 10;;

(* d, since it is a function is calling the funciton add with 'bar' as k' now, if
 * k = k' then return v, which was originally 10, if not, return d, which was the 'empty'
 * function and if it's a string, return 0. So the below function call will return 0.
 *)
d "bar"
