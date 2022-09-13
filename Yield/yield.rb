def bestpeers()
  puts "This is best peers"
yield
puts 'Return This is a best peers again'
yield
end
bestpeers{puts 'This is a block'}


#Simple Yield
def bestpeers()
    puts 'This is a best peers'
yield
puts 'This ia return to again best peers'
yield
end
bestpeers{puts 'This is again come to bestpeers'}

#Yield with Parameter
def bestpeers()
    yield 3*4
    puts 'In the Method CfG'
    yield 100
end
bestpeers{|i|puts "block #{i}"}

def CGF()
    yield 6*6
    puts 'The Method of CGF'
    yield 100
end
bestpeers{|i|puts "block #{i}"}


#Return value
def yield_with_retuen_value
    best_for_best = yield
 puts 'best_for_best'
end
 yield_with_retuen_value{'Welcome To the Demo Tutorial'}


 # How to use block through the yield
 def test
    puts "You are the method"
    yield
    puts "You are again call to the method"
    yield
 end
 test {puts 'You are the block'}

