puts "### Hey, this is your Ruby calc ###"

print "insert the first number: "

num1 = gets.chomp.to_f

print "insert the operation (ex: +, -, * or /): "

operation = gets.chomp

if operation.length > 1
  puts "the operator is not valid, you added #{operation}"
  return
end

print "insert the second number: "

num2 = gets.chomp.to_f

result = case operation
when "+"
  num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  num1 / num2
else
  "Invalid operation!"
end

puts "the result is: #{result}"