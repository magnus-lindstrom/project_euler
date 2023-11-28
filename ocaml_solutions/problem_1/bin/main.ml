let () = print_endline (
  string_of_int (
    let ceiling = 1000
    and start_sum = 0
    and start_value = 0 in
      Problem_1.My_sum.sum_of_multiples start_sum start_value ceiling
  )
)
