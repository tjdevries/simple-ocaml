(* let constant_thing = 5 *)
(* let _ = constant_thing *)
(**)
(* let very_cool a b c = a + b + c *)
(**)
(* (* should remain unchanged *) *)
(* let _ = very_cool 1 2 3 *)
(**)
(**)
(* let toplevel_function () = *)
(*   let nested () = *)
(*     print_endline "nested" *)
(*   in  *)
(*   nested () *)
(**)
(* let _ = toplevel_function () *)
(**)
(* module X = struct *)
(*   let x = 0 *)
(**)
(*   let this_func () = *)
(*     print_endline "this_func" *)
(**)
(*   let _ = this_func () *)
(* end *)
(**)
(* let x = 1 *)
(**)
(* let x ()= *)
(*   let x = x in *)
(*   x + X.x *)
(**)
(* let _ = x () *)
