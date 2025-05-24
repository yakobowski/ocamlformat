let f x = if x then print_int 1 else ()

let g y z =
  if y then (
    if z then print_string "z" else ()
  ) else ()

let h () =
  if true then
    let a = 1 in
    let b = 2 in
    a + b
  else ()
  
let with_comments () =
  if true then (* comment for then *)
    print_string "then"
  else (* comment for else *)
    () (* comment for unit *)
