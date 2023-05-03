attr_reader :color, :price, :size  #Replace Line 10-12
#attr_writer " "

class Item
  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def size
  #   @size
  # end
end

class Food < Item
  def initialize(shelf_life)
    super
    @pie = shelf_life[:pie]
end

item1 = Item.new(color: "red", price: "70", size: "medium")
item2 = Item.new(color: "blue", price: "1000", size: "large")
item3 = Item.new(color: "white", price: "30", size: "small")

# speaker = { color: "red", price: "70", size: "medium" }
# tv = { color: "black", price: "1000", size: "large" }
# mouse = { color: "white", price: "30", size: "small" }

# puts "#{speaker[:color]} #{speaker[:price]} #{speaker[:size]}"
# puts "#{tv[:color]} #{tv[:price]} #{tv[:size]}"
# puts "#{mouse[:color]} #{mouse[:price]} #{mouse[:size]}"
