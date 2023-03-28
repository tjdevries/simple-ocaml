module WithFunction = struct
  let read () = Simple.nested_func "read"
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
