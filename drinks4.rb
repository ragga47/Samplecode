drinks = ["コーヒー"]
drinks.push("カフェラテ")
p drinks #=> ["コーヒー","カフェラテ"]
drinks.unshift("モカ")
p drinks #=> ["モカ","コーヒー","カフェラテ"]
drinks << "ティーラテ"
p drinks #=> ["モカ","コーヒー","カフェラテ","ティーラテ"]