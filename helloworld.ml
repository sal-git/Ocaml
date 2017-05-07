(* Basic Hello world *)

print_string "Hello world!\n I am Mr.Ocaml, what is your name?\n";

flush stdout;

let answer = input_line stdin in
  print_string ("Hello " ^ answer);

print_string ", nice to meet you!\n";
exit 0;;
