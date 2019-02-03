# Add  code here!
def prime?(integer)
  range = (2..integer-1)
  array = range.to_a
    if num < 2
       return false
    else
      array.all? do |x|
        num % x != 0
        return true  
      end
    end
end
