let _ =
  match x with
  | Some y ->
    (match y with
     | None -> ()
     | Some zzzzzzzzzzzzzzzzzzzzzzzzz -> incr zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz (* double some *))
  | None -> ()
;;

let _ =
  try_with (fun () -> (* comment before *)
    match get () with
    | None -> do_something ()
    | Some _ -> () (* do nothing *))
;;
