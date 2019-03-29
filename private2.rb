class Cafe
  def staff
    makanai
  end
  private
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff #=> 店員用スペシャルメニュー
puts cafe.makanai