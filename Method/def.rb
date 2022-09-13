# declartion method
def Geeks()
#display the Method
puts "This is a best tutorials of bestpeers"
#end method
end
#call method
Geeks()

#call Method With Parameter
def geeks(var1="CGF",var2="KGF")
    puts "The first variable is #{var1}"
    puts "The first variable is #{var2}"
end
geeks "BestPeers, Sudo"
puts " "

#call Method Without Parameter
def geeks(var1="Rose",var2="SGF")
    puts "The first variable is #{var1}"
    puts "The second variable is #{var2}"
end
geeks " "
puts " "

#calling with parameter
def geeks(var1 ="Rose", var2="Lotus")
puts "The is a best Peers #{var1}"
puts "The is a best Peers #{var2}"
end
geeks "Anjali, Priya"
puts " "

#calling without parameter
def geeks(var1="Tutorial Point",var2="Ruby")
puts "This is a best beers #{var1}"
puts "This is a bets Peers #{var2}"
end
geeks " "
puts " "

#Return Method
def method()
a=10
b=20
sum =a+b
return sum
end
puts "The sum of result is #{method}"

def call()
a=45
b=30
sub =a-b
return sub
end
puts "The sub of result is #{call}"
