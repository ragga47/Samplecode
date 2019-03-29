p ["コーヒー","カフェラテ"]

drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[0]
puts drinks.first
puts drinks.last


drinks = ["コーヒー","カフェラテ"]
drinks.push("カフェラテ")
p drinks


a1 = [2,3]
a1.unshift(1)
p a1

p [1,2] + [3,4]


drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts drink 
end

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
a = [1,2,3]
a.each do |x|
  sum = sum + x
  # p sum
end
puts sum

a = [1,2,3]
puts a.sum


drinks = []
drinks.each do |drink|
  puts drink
end
