100.times do |number|
  if (number + 1) % 15 == 0
    puts "Fizzbuzz"
  elsif (number + 1) % 3 == 0
    puts "Fizz"
  elsif (number + 1) % 5 == 0
    puts "Buzz"
  else
    puts number + 1
  end
end
