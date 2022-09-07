name =['Anjali','Vikas',1,2,3]
puts name

name = Array.new(10)
puts name.size
puts name.length

#Access array elemts
days =['sunday','monday','tuesday','thursday','friday','saturday']
puts days[0]
puts days[1]
puts days[2]
puts days[3]
puts days[4]
puts days[5]
puts days[0...2]
puts days[0..1]
puts days.first
puts days.last
puts days.take(1)
puts days.take(2)
puts days.take(3)
puts days.take(4)
puts days.take(5)
puts days.drop(5)
puts days.drop(4)
puts days.push('Monday')
puts days.push('Tuesday')
puts days.delete("Friday")
puts days.uniq("5")