# Add  code here!

def prime?(num)
  if num < 2
    puts "Not a valid input"
  else
    for i in 2..(num - 1)
      if num % i == 0
        puts num
        puts i
        false
        break
      end
    end
    true
  end
end

puts prime?(4)