def prime?(n)
  new_arr = [*2..(n-1)]
  if !new_arr.any? {|element| n % element == 0}
    true
  else
    false
  end
end
