def happy_new_year
  seconds = 10
  until seconds == 0
    puts seconds
    seconds -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each { |num| puts fizzbuzz(num) }
end

def reverse_string(str)
  reversed_word = ""
  str.each_char do |c|
    reversed_word = c += reversed_word
  end
  return reversed_word
end
