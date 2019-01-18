# Add  code here!
def prime?(int)
  divisibles = Array (2...int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    divisibles.each do |number|
      if int % number == 0
        return false
        break
      elsif number == int - 1
        return true
      else
      end
    end
  end
end
