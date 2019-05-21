FIZZNUM = 3
BUZZNUM = 5

def fizzbuzz(num)
  num.is_a?(String) ? "error!" : calc_fizzbuzz(num)
end

def calc_fizzbuzz(num)
  !(num % FIZZNUM == 0 || num % BUZZNUM == 0) ? num.to_s : (num % FIZZNUM == 0 ? "fizz" : "buzz")
end