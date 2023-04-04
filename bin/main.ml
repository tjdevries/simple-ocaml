module WithFunction = struct
  type t = { x : int (** Wow, a very cool integer *);
             y : string (** This is, indeed, a string *) }

  let read () = Simple.nested_func "read"
  let init () = { x = 1; y = "default" }
  let add t i = { t with x = t.x + i }
  let concat t str = { t with y = t.y ^ str }
end

let a = WithFunction.init ()
let b = WithFunction.add a 1
let c = WithFunction.concat b ", updated"
let _ = c

let read () = "read"
let _ = read ()

let () =
  let _ = WithFunction.read () in
  print_endline "done"

let () =
  let open WithFunction in
  let _ = read () in
  print_endline "done"
