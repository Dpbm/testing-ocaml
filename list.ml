let items = ["a" ; "b" ; "c" ; "d"];;

let last a = List.hd( List.rev a );;

let result = last items;;

Printf.printf "%s" result;;
