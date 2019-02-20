# Add  code here!

def prime?(num)
  if num < 2
    puts "Not a valid input"
  else
    for i in 2..(num - 1)
      if num % i == 0
        puts num
        puts i
        puts num % i 
        return false
      end
      return true 
    end
  end
end

puts prime?(4)