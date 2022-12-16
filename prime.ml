let rec checkPrime i target = 
  if i == 0 then true
  else if target mod i == 0 then false
  else checkPrime (i - 2) target;;

let isprime x = 
  if x == 2 then true
  else if x == 1 then false
  else if x mod 2 == 0 then false
  else checkPrime (x - 1) x;;

let result = isprime 1;;

Printf.printf "%b" result;;
