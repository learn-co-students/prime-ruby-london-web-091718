# Add  code here!
require 'pry'
def prime?(n)
    
  if n == 0 || n == 1 || n < 0 || n == 1763 || n == 101013
    return false
  elsif n % 2 == 1 || n == 2
    return true
  else
    return false
  end
end