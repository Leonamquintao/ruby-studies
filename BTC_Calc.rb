puts "### THIS IS YOUR BTC CALCULATOR ###"

print "insert the AMOUNT Invested: "

investment = gets.chomp.to_f

print "insert the Initial BTC Price: "

initial_btc_price = gets.chomp.to_f

# Calculate the amount of Bitcoin purchased
btc_purchased = investment / initial_btc_price

puts "with that you will have purchased #{btc_purchased} on BTC..."

print "insert the BTC sale price: "

final_btc_price = gets.chomp.to_f

# Calculate the value of the purchased Bitcoin at the new price
final_value = btc_purchased * final_btc_price

# Calculate the profit or loss
profit = final_value - investment

message = profit >= 0.01 ? 
  "#{profit.to_f.round(2)} of profit" : 
  "#{profit.to_f.round(2)} of loss"

puts "With this operation you will have #{message}!"