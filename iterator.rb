def countdownTimer
  puts "Hey, lets count together!"

  print "insert some number between 1-20: "

  num = gets.chomp.to_i

  if num > 20
    puts "you added a number bigger than 20"
  elsif num < 1
    puts "you added a number smaller than 1"
  else
    puts "OK here it goes!"
    
    while num >= 0
      puts num
      num -= 1
      sleep(1)
      puts "Zero is the last one!" unless num >= 0
    end
  end
end

def forLoop
  fruits = ["Apple", "Bananas", "Orange", "Grapes"]
  for fruit in fruits
    puts fruit
    sleep(1)
  end
end

def doWhile(counterMax)
  count = 1
  loop do
    puts count
    if count == counterMax
      break
    end
    count += 1
    sleep(1)
  end
end

10.times do
  puts "ten times repetition"
end

# countdownTimer()
# forLoop()
# doWhile(20)
