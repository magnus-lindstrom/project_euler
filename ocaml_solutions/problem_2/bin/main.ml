let () =
  print_endline
    (string_of_int
       (Problem_2.Lib.sum_of_even_fibs_up_to_ceiling 0 1 2 (int_of_float 4e6)) )
