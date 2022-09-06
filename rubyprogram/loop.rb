#Infinite while loop
puts "Infinite while loop"
while (true)
    puts "Hello";
end

#Infinite do loop:
 puts "Infinite do loop"
loop do
    puts "Hello"

# nested while loop
cnt 1=2
cnt 2=0
while cnt<=5
    cnt2=1;

  while cnt2<=10
    print(cnt1*cnt2)," ";
    cnt2 =cnt2+1;
  end

  cnt1=cnt1+1;
  puts;
end

cnt1=2;
cnt1=0;

for cnt1 in 2..5 do   
    for cnt2 in 1..10 do   
        print (cnt1*cnt2)," ";
    end
    puts;
end
