# Add  code here!

def prime?(num)
  if num < 2
    puts "Not a valid input"
    false
  else
    for i in 2..(num - 1)
      if num % i == 0
        return false
      end
    end
    true
  end
end

puts prime?(11)