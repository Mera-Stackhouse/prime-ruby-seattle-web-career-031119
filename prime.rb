# Add  code here!

def prime?(num)
  puts "Be sure to account for negative numbers!" unless num.is_a? Integer
  for i in 2..(num - 1)
    if num % i == 0
      false
    end
  end
  true
end