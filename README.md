# Stock Picker
From The Odin Project:

> Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day.
> It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

I accomplished this using the #each_with_index enumerable method twice, nested within itself to iterate over the price array and compare buy & sell prices. This in turn finds the greatest profit, while making sure that the buy index precedes the sell index.
