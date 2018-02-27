def prime?(n)
  new_arr = [*2..(n-1)]
  if n >=0
    !new_arr.any? {|element| n % element == 0}
    
  else
    false
  end
end
