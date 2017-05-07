(* Sum functions *)

let sum = fun i j -> i + j;;

(* Doesn't need 'fun' *)
let sum i j = i + j;;

(* Currying function *)
let sumCurry = (fun i -> (fun j -> i + j));;

(* Partial Application - takes in value and sums it by 1 *)
let incr = sum 1;;

(* Functions may be arbitrarily nested. *)
let nestedSum i =
  let nestedSum2 j =
    i + j
  in
    nestedSum2;;
