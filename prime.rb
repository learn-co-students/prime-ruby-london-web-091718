def prime?(x)
  i = 2

  if x < i
      return false
  end

  while i < x
    if x % i == 0
      return false
    end
    i += 1
  end

  return true
end


# This took A LOT of googling and trial and error.
# I understand the concepts of combining a while loop with an if statement
# but could do with strengthening the concept.

### early code - passed 1st test ###

# def prime?(x)
#   if x < 2
#     return false
#   elsif x == 2 || x == 3 || x == 5 || x == 7
#     return true
#   elsif x % 2 == 0 || x % 3 == 0 || x % 5 == 0 || x % 7 == 0 || x % 11 == 0
#     return false
#   end
#   return true
# end
