puts "Enter a age"
a = gets.chomp.to_i
if a>=18
    puts 'You are eligible for vote'
end

#if-else Condition
puts 'Enter a age'
a=gets.chomp.to_i
if a>=18
    puts 'You are eligible for vote'
else
    puts 'You are not eligible for vote'
end

puts "Enter a number"
num =gets.chomp.to_i
if(num %2==0)
    puts "This is a even number"
else
    puts 'This is odd number'
end 

#ladder if-else
puts "Enter a first number"
num1 =gets.chomp.to_i
puts "Enter a second number"
num2 =gets.chomp.to_i
puts = "Enter a third number"
num3 =gets.chomp.to_i
if(num1>num2 && num1>num3)
    large= num1
elsif(num2>num1 && num2>num3)
    large =num2
else
    large =num3
end 
puts "The largest number is",large

#Using ternaryif-else
puts "Enter a number"
num =gets.chomp.to_i
num =(num %2==0?even:odd)
puts num

