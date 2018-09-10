def prime?(number)
  if number < 2
    return false
  else
    (2..number - 1).to_a.all? do |check_prime|
      number % check_prime != 0
    end
  end
end
