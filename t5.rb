puts ["コーヒー","カフェラテ"].size

puts [1,2,3,4,5].sum

puts ["モカ","カフェラテ","モカ"].uniq

str = "bac"
str.clear
p str

puts ["カフェラテ","モカ","カプチーノ"].sample

puts ["大吉","中吉","末吉","凶"].sample

puts [100,50,300].sort

puts [100,50,300].sort.reverse

result = ["abc"].map(&:reverse)
p result

puts ["100","50","300"].join(",")

p "100,50,300".split(",")

result = [1,2,3].map do |x|
  x * 3
end
p result

result = ["abc","xyz"].map(&:reverse)
p result

p ["aya","achi","Tama"].map{|x| x.downcase}.sort