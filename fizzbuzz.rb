def fizzbuzz(n)
  if(n%5 == 0 && n%3 == 0)
    return "Fizzbuzz"
  end

  if(n%3 == 0)
    return "Fizz"
  end

  if(n%5 == 0)
    return "Buzz"
  end
end

fizzbuzz(15)
