def order
 puts "カフェラテをください"
end

order

def area
 puts 3 * 3
end
puts area

def dice
 puts [1,2,3,4,5,6].sample
end

puts dice

def order(item)
    puts "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

def dice_core
    [1,2,3,4,5,6].sample
end

def dice
    result = dice_core
    return result unless result == 1
    puts "もう一回"
    dice_core
end

puts dice

def price(item:)
    items = {"コーヒー" => 300,"カフェラテ" => 400}
    items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")

def price(item:,size: "ショート")
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")

def order(drink)
    puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)