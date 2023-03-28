let exported_func v = print_endline v

(* let another_func v = print_endline v *)
let nested_func item =
    let inner v = print_endline v in
    let arg = "hello" ^ item in
    inner arg
