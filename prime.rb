def prime_number(n)
  if n <= 0
    FALSE
  else
    new_arr = [*2..(n-1)]
    !new_arr.any? {|element| n % element == 0}
  end
end
