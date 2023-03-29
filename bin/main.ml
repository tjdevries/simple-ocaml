module WithFunction = struct
  type t = { x : int; y : int }

  let read () = Simple.nested_func "read"
  let init () = { x = 1; y = 2 }
  let add t i = { t with x = t.x + i }
end

let read () = "read"
let _ = read ()

let () =
  let _ = WithFunction.read () in
  print_endline "done"

let () =
  let open WithFunction in
  let _ = read () in
  print_endline "done"
