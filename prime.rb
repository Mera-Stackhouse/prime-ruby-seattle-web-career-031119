# Add  code here!

def prime?(num)
  if num.is_a? Integer
    puts "Not a valid input"
  else
    for i in 2..(num - 1)
      if num % i == 0
        false
      end
    end
    true
  end
end