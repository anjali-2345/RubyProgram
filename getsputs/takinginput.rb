puts "Enter your name:"
name = gets

puts "you entered #{name}"


#/print addition two number
puts "Enter first value:"
num1=gets.chomp.to_i

puts "Enter second value:"
num2 =gets.chomp.to_i

sum=num1+num2
puts "The sum is #{sum}"


#/print subtarction two number
puts "Enter first value:"
num1=gets.chomp.to_i

puts "Enter second value:"
num2 =gets.chomp.to_i

sub=num1-num2
puts "The sub is #{sub}"

#/apply if else condition
puts "Enter your password:"
password =gets

if password == "anjali"
    true
else
    false
end
 
#/apply if-else condition
puts "Enter your mail:"
mail =gets

if mail =="apriya@bestpeers.com"
    true
else
    false
end