let f1 () =
  print_string "a";
  ();
  print_string "b"

let f2 () =
  ();
  print_string "c";
  print_string "d"

let f3 () =
  print_string "e";
  print_string "f";
  ()

let nested () =
  print_string "g";
  (print_string "h"; ());
  print_string "i"

let with_comments () =
  print_string "j"; (* comment j *)
  (* comment before unit *)
  (); (* comment in unit *)
  (* comment after unit *)
  print_string "k" (* comment k *)
  
let at_end_with_comments () =
  print_string "l"; (* comment l *)
  (* comment before unit at end *)
  () (* comment in unit at end *)
