#/create userdefine function without any argument and return type
def sayhello();
puts "Hello World";
end

sayhello();

#/create userdefine function with argument without return type
def  AddNum(num1, num2)
add = num1 +num2
puts "Addition is: ",add;

end

puts "Enter number 1"
num1 =gets.chomp.to_i

puts "Enter number 2"
num2 =gets.chomp.to_i

AddNum(num1,num2)

#/ create userdefine function without argument with return value

def AddNum()
    puts ("Enter number 1")
    num1= gets.chomp.to_i
    
    puts ("Enter number 2")
    num2= gets.chomp.to_i
    
    add =num1+num2
    return add
    
    end
    print "Addition is: ",AddNum();

#/create userdefine function with arguments and return type
def AddNum(num1, num2)
    add = num1 + num2;
    return add;
 end
 
 print "Enter number1: ";
 num1 = gets.chomp.to_i;  
     
 print "Enter number2: ";
 num2 = gets.chomp.to_i;  
 
 print "Addition is: ",AddNum(num1,num2);
