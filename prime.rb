def prime?(n)
  if n < 2
    return false
  else
    (2..n-1).to_a.all? do |i|
      n % i != 0
    end
  end
end
