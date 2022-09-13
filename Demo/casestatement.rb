puts 'Enter a number'
num =gets.chomp.to_i
case num
when 1
    puts 'Input is One'
when 2
    puts 'Input is Two'
when 3
    puts 'Input is Three'
when 4
    puts 'Input is Four'
when 5
    puts 'Input is five'
else
    puts 'Unkonown number'
end 

# case statement with ranges
puts "Enter a number"
num =gets.chomp.to_i
case num
when 1..5
    puts'The number is within a range 1 to 5'
when 5..10
    puts 'The number is within a range 5 to 10'
when 10..15
    puts 'The number is within a range 10 to 15'
when 15..20
    puts'The number is within a range 15 to 20'
else
    puts 'Unknown number'
end 