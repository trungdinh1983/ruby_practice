class Item
  def initialize(input_color, input_price, input_size)
    @color = input_color
    @price = input_price
    @size = input_size
  end

  def color
    @color
  end

  def price
    @price
  end

  def size
    @size
  end
end

item1 = Item.new("red", "70", "medium")
item2 = Item.new("blue", "1000", "large")
item3 = Item.new("white", "30", "small")

# speaker = { color: "red", price: "70", size: "medium" }
# tv = { color: "black", price: "1000", size: "large" }
# mouse = { color: "white", price: "30", size: "small" }

# puts "#{speaker[:color]} #{speaker[:price]} #{speaker[:size]}"
# puts "#{tv[:color]} #{tv[:price]} #{tv[:size]}"
# puts "#{mouse[:color]} #{mouse[:price]} #{mouse[:size]}"
