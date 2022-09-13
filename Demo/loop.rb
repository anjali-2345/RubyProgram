#for loop using array
arr =['Anjali','Vikas','Neeraj','1','2','3']
for i in arr do
puts i
end

#Using for loop get 1 to 5 number
puts 'for loop'
num =1..5
for i in num do
puts i
end 

#Using While loop get 1 to 5 number
puts "While loop"
i=1
while (i<=5)
    puts i
    i=i+1
end

#Using for loop multilpy table
puts "Enter a number"
num =gets.chomp.to_i
for i in 1..10
multi =num*i
puts "#{num} *#{i} =#{multi}"
end 

#Using for loop
puts 'Enter a number'
num =gets.chomp.to_i
for i in 1..10
multi = num *i
puts "#{num}* #{i}= #{multi}"
end 

#puts 'Infinite loops infinite times'
#while(true)
#puts 'Hello'
#end 

#prints infinite loop through do
#puts 'Infinite loops do'
#loop do
#puts 'Hello'
#end

#Nested for loop
puts "Enter a loop"
num =gets.chomp.to_i
for i in 2..10
multi = num*i
puts "#{num} * #{i}= #{multi}"
end 

#loop do-while loop
loop do
puts 'checking the answer'
ans =gets.chomp.to_i
ans!=5
break
end


#utiil
i=1
until i==10
print i*10
i+=1
end 

#until
i=1
until i==5
print i
i+=1
end

#break statement to the while loop
puts"While loop through the break statement"
i=1;
while i<=5
puts i
if (i==4)
break
end
i=i+1
end
puts i

#break statement using to the for loop
puts 'For loop using to the break staement'
for i in range 1..10
    puts i
if i==7
    break
end

#break statement using to the until loop
puts'Using until loop'
i=1
while i<=5
puts i
i==4
break
end
i=i+1
put i
end 
#break statement do -while loop
loop do
    puts 'The getting answer'
ans =gets.chomp.to_i
if ans!=5
    break
end

#next statement 
for i in loop 1..10
i==7
then next
end
puts i
end 