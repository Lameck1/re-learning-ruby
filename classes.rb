class Book
  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end
  
book_one = Book.new("isbn1", 3)
book_two = Book.new("isbn2", 3.14)
book_three = Book.new("isbn3", "5.67")

puts "Book one: ISBN=#{book_one.isbn}, Price=#{book_one.price}"
puts "Book two: ISBN=#{book_two.isbn}, Price=#{book_two.price}"
puts "Book three: ISBN=#{book_three.isbn}, Price=#{book_three.price}"
  