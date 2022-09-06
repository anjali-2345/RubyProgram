puts "Enter number:"
num = gets.chomp.to_i

case num
when 1
    puts "Input is 1"
when 2
    puts "Input is 2"
when 3
    puts "Input is 3"
when 4
    puts "Input is 4"
when 5
    puts "Input is 5"
else
    puts "Unknown number";
end

#case statement with range
puts "Enter number"
num = gets.chomp.to_i

case num
when 1..5
    puts "Input number within range 1 to 5"
when 2..10
    puts "Input number within range 2 to 10"
when 3..20
    puts "Input number within range 3 to 20"
when 4
    puts "Input number within range 4 to 30"
when 5
    puts "Input number within range 5 to 40"
else
    puts "Unknown number";
end

#case statement with multiple value
puts "Enter number"
num = gets.chomp.to_i

case num
when 1,2,3
    puts "Input number within range 1 to 3"
when 4,5,6
    puts "Input number within range 4 to 6"
when 7,8,9
    puts "Input number within range 3 to 20"
when 10,11,12
    puts "Input number within range 10 to 12"
when 13,14,15
    puts "Input number within range 13 to 15 "
else
    puts "Unknown number";
end

# case statement with string
puts "Enter a string"
str = gets.chomp

case str

when "sun"
    puts "Week is sunday"
when "mon"
     puts "The week is monday"
when "tue"
      puts "The week is tuesday"
when "wed"
      puts "The week is wednesday"
when "thurs"
      puts "The week is thurday"
when "fri"
      puts "The week is friday"
else
     puts "Unknown week"
end