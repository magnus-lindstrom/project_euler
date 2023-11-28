let rec sum_of_even_fibs_up_to_ceiling sum previous current ceiling =
  if current > ceiling then sum
  else if current mod 2 = 0 then
    (*Printf.printf "%d is divisor, sum: %d\n" x (sum + x);*)
    sum_of_even_fibs_up_to_ceiling (sum + current) current (previous + current)
      ceiling
  else sum_of_even_fibs_up_to_ceiling sum current (previous + current) ceiling
