a = 2
 puts a < 365 #=> true
 puts a == 1 + 1 #=> true


season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

x = 200
if x <=0 || x >= 100
  puts "範囲外です"
end

x = 0 
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

season = "春"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買ってこう！"
else
  puts "あんまん買ってこう！"
end

2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"

  