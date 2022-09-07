puts "Enter number:"
num = gets.chomp.to_i;

if(num%2==0)
    print("Number is even")
end
if(num%2 !=0)
    print("Number is odd")
end

#/laddder if statement
puts "Enter number1:"
num1 = gets.chomp.to_i;

puts "Enter number2:"
num2 = gets.chomp.to_i;

puts "Enter number3:"
num3 = gets.chomp.to_i;

if(num1>num2 && num1>num3)
    large =num1;
elseif(num2>num1 && num2>num3)
    large =num2;
else
    large =num3;
end

print "Largest number is:",large;

#print leap year

#Leap year
puts "Enter the year you want to check"
yr = gets.chomp.to_i

if yr%400==0
    puts "#{yr}is a leap year"
elsif yr % 4 == 0 && yr % 100 !=0
	puts "#{yr} is a leap year"
else
    puts "#{yr}is not a leap year"
end

