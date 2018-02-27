def prime?(n)
  new_arr = [*2..(n-1)]

!new_arr.any? {|element| n % element == 0}
end

