#String multiline can be represented on double quotes

puts "
A
AB
ABC
ABCD
ABCDE
ABCDEF
ABCDEFGH"

#String multiline can be repesented also % enclosed within /character
puts %/
A
AB
ABC
ABCD
ABCDE
ABCDEF/

#/ String multiline can be reprented also << enclosed within String character
puts <<STRING
A
AB
Best Peers
Anjali 
Ruby Language
STRING


#Variable Interpolation
country = "India"
capital = "Delhi"
puts "#{capital} is the capital of #{country}"

name = "Anjali"
working ="BestPeers"
puts "#{name}is working on#{working}"
