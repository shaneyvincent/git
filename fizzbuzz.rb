def fizzbuzz
  (1..100).to_a.each do |number|
    if number % 15 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
  end
end

fizzbuzz
