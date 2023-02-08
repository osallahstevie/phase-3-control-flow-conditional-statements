def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

# puts admin_login("admin", "12345") # Output: Access granted
# puts admin_login("ADMIN", "12345") # Output: Access granted
# puts admin_login("admin", "54321") # Output: Access denied
# puts admin_login("user", "12345") # Output: Access denied

# def hows_the_weather
def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
     "It's perfect out there!"
  end
end

# end

# def fizzbuzz(num)
#   # your code here
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

# end

# def calculator(operation, num1, num2)
#   # your code here
def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1.to_f / num2.to_f
  else
    puts "Invalid operation!"
    return nil
  end
end

# end

