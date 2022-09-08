puts "One,Two,Three,Four,Five,Six,Seven,Eight"
str="Two"
case str
when "One"
puts "The Input is One"
when "Two"
puts "The Input is Two"
when "Three"
puts "The Input is Three"
when "Four"
puts "The Input is Four"
when "Five"
puts "The Input is Five"
else
puts "Default"
end

puts "Anjali,Amrita,Rahul,Rohit,Shyam"
str ="Amrita"
case str
when "Anjali"
puts "Anjali is Working On BestPeesrs"
when"Amrita"
puts "Amrita is preparing for Competetive Examination"
when "Rahul"
puts "Rahul is Taking Admission to III Allahabad"
when "Rhoit"
puts "Rohit is Working on Government Job"
when "Shyam"
puts "Shyam is preparing for class 10th Board"
else
puts "Default"
end

marks =70
case marks
when 0..30
puts "You are fail"
when 30..40
puts "Your performance is very poor"
when 40..50
puts "Your performance is Satisfactory"
when 50..60
puts "Your performance is Good"
when 60..70
puts "Your performance is VeryGood"
when 70..80
puts "Your performance is Nice"
when 80..90
puts "Your performance is Excellent"
else
puts "Default"
end

choice ="6"
case choice
when "5","6"
puts "Your Order is for Burger"
when "7","8"
puts "Your Order is for Pizza"
when "9","10"
puts 'Your Order is for Pasta'
when "10","11"
puts 'Your Order is for Sandwhich'
else
"No Order"
end
