# frozen_string_literal: true

class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

b1 = BookInStock.new("2333-1212-22", 19.99)
b2 = BookInStock.new("4455-1111-88", 29.99)

p b1 # Returns unique identifier and values
p b2
puts b1 # Returns only the unique identifier or the strings when using the to_s method
puts b2


