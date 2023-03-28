module WithFunction = struct
  let read () = Simple.nested_func "read"
end

let () = 
  let _ = WithFunction.read () in
  print_endline "done"
