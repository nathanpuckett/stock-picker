default_array = [17,3,6,9,15,8,6,1,10]

def stock_picker(price_array)
  buy = 0
  sell = 0
  profit = 0

  price_array.each_with_index do |b, b_ind|
    price_array.each_with_index do |s, s_ind|
      if s - b > profit && s_ind > b_ind
        buy = b_ind
        sell = s_ind
        profit = s - b
      end
    end
  end

  result = [buy, sell]
end

p stock_picker(default_array)