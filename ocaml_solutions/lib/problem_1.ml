let rec sum_of_multiples sum x ceiling =
  if x >= ceiling then sum
  else if x mod 3 = 0 || x mod 5 = 0 then
    (*Printf.printf "%d is divisor, sum: %d\n" x (sum + x);*)
    sum_of_multiples (sum + x) (x + 1) ceiling
  else sum_of_multiples sum (x + 1) ceiling
