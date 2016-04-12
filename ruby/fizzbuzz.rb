
def fizzbuzz(n)
  if n%15 == 0
    puts "FizzBuzz"
  elsif n%5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end

100.times do |x|
  fizzbuzz(x+1)
end

fizzbuzz(3)
fizzbuzz(6)
fizzbuzz(9)
fizzbuzz(10)
fizzbuzz(15)
fizzbuzz(30)
fizzbuzz(25)
fizzbuzz(35)
fizzbuzz(100)
