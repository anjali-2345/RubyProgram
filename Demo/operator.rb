#Unary Operator
puts('Unary Operator')
puts(~5)
puts(~-5)
puts(!6)
puts(!8)
puts(!9)
#Airthemetic Operator
puts("Add Operator")
puts(5+3)
puts(6+7)
puts(7+10)
puts(10+2)

puts("Subtract Operator")
puts(5-3)
puts(9-4)
puts(8-6)
puts(8-7)

puts('Multiplication Operator')
puts(5*3)
puts(5*2)
puts(6*7)
puts(5*2)

puts('Devide Operator')
puts(6/3)
puts(6/2)
puts(4/2)

puts('Expotential Operator')
puts(5**2)
puts(4**3)
puts(6**2)

puts('Bitwise Operator')
a=0
b=1
#Bitwise AND Operator
puts(a&b)
#Bitwise OR Operator
puts(a|b)
#Bitwise XOR Operator
puts(a^b)
#Bitwise Left-Shift Operator
puts(a<<b)
#Bitwise RightShift Operator
puts(a>>b)
#Complement Operator
puts(~a)

# Logical Operator
puts('Logical Operator')
a=1
b=0
puts(a&&b)
puts(a||b)

#Ternary Operator
puts (2<5?2:5)
puts(4<7?6:7)

#Assignment Operator
a=8
b=4
puts(a+=b)
puts(a-=b)
puts(a*=b)
puts(a/=b)
puts(a%=b)
puts(a**b)

#Comparasion
a=5
b=3
puts(a<b)
puts(a>b)
puts(a>=b)
puts(a<=b)
puts(a!=b)
puts(a==b)
puts(a%=b)
puts(a/=b)

#Range Operator
a='BestPeers'
for i in 2..5
puts i
end

a='BestPeers'
for i in 2...7
puts i
end