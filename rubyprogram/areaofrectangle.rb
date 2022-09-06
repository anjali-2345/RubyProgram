#Area of rectangle
puts "Enter length:"
l = gets.chomp.to_f
puts "Enter width:"
w = gets.chomp.to_f
area = l*w
puts "Area of rectangle is #{area}"

#Leap year
puts "Enter the year you want to check"
yr = gets.chomp.to_i

if yr%400==0
    puts "#{yr}is a leap year"
else
    puts "#{yr}is not a leap year"
end