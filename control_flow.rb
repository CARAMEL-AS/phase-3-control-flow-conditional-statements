def admin_login(username, password)
  if username.upcase == "admin".upcase && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  returnVal = ''
  case temperature 
  when 1..41
    returnVal = "brisk"
  when 39...66
    returnVal = "a little chilly"
  when 85...100
    returnVal = "too dang hot"
  else
    returnVal = "perfect"
  end
  return "It's "+returnVal+" out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 === 0
    "Buzz"
    else
      num 
  end
end

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation ==  "-"
    num1 - num2
  elsif operation ==  "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

