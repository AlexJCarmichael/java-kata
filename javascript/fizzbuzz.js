
var fizzBuzz = function(n) {
  if (n%15 === 0) {
    console.log("FizzBuzz");
  }
  else if (n%5 === 0) {
    console.log("Fizz");
  }
  else if (n%3 === 0) {
    console.log("Buzz");
  }
  else{
    console.log(n)
  }
};

fizzBuzz(3)
fizzBuzz(6)
fizzBuzz(9)
fizzBuzz(20)
fizzBuzz(15)
fizzBuzz(20)
fizzBuzz(50)
fizzBuzz(30)
fizzBuzz(23)

for (var number = 0; number <= 100; number ++) {
  fizzBuzz(number)
};
