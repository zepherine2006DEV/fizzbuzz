def fizzbuzz(num)
  num.is_a?(String) ? "error!" : calc_fizzbuzz(num)
end

def calc_fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num.to_s
  end
end