  let () = print_endline "Hello, World!"
  
  let very_cool i = Format.sprintf "very_cool: %d" i
//    ^^^^^^^^^ definition local very_cool
  let _ = very_cool 5
  
