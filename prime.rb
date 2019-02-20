# Add  code here!

def prime?(num)
  puts "Please enter positive integer" unless num == integer
  for i in 2..(num - 1)
    if num % i == 0
      false
    end
  end
  true
end