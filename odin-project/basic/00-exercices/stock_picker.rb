# frozen_string_literal: true

# Implement a method #stock_picker that takes in an array
# of stock prices, one for each hypothetical day.
# It should return a pair of days representing the
# best day to buy and the best day to sell. Days start at 0.end

# Quick Tips:

# You need to buy before you can sell
# Pay attention to edge cases like when the
# lowest day is the last day or the highest day is the first day.

def stock_picker(prices)
  return [] if prices.empty?

  min_price = prices[0]
  min_day = 0
  max_profit = 0
  best_days = [0, 0]

  prices.each_with_index do |price, day|
    if price < min_price
      min_price = price
      min_day = day
    elsif price - min_price > max_profit
      max_profit = price - min_price
      best_days = [min_day, day]
    end
  end

  best_days
end

# Exemplo de uso
stock_prices = [17, 3, 6, 9, 15, 8, 6, 1, 10]
p stock_picker(stock_prices) # => [1, 4]
