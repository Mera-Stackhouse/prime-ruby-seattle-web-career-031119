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
        false
        puts "hello"
        break
        puts "hello"
      end
      true 
    end
  end
end

puts prime?(4)