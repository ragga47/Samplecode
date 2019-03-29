module WhippedCream
  def Whipped_Cream
    @name += "ホイップクリーム"
　end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.Whipped_Cream
puts drink.name