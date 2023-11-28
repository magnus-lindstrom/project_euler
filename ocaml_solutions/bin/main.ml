if Array.length Sys.argv < 2 then
  print_endline "Must supply a problem number as an input argument."
else if Sys.argv.(1) = "1" then
  print_endline
    (string_of_int
       (let ceiling = 1000 and start_sum = 0 and start_value = 0 in
        Ocaml_solutions.Problem_1.sum_of_multiples start_sum start_value ceiling
       ) )
else if Sys.argv.(1) = "2" then
  print_endline
    (string_of_int
       (Ocaml_solutions.Problem_2.sum_of_even_fibs_up_to_ceiling 0 1 2
          (int_of_float 4e6) ) )
else Printf.printf "Problem '%s' hasn't been implemented yet.\n" Sys.argv.(1)
