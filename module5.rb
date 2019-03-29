class Drink
  def Whipped_cream
    @name  += "ホイップクリーム"
  end
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.Whipped_cream
puts drink.name