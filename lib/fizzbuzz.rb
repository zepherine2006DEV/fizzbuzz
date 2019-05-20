def fizzbuzz(num)
  if num == 15
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num.to_s
  end
end