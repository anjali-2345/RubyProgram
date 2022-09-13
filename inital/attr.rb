#attr_read
class Person
  attr_reader :name

def initialize(name)
@name =name
end 
end
person =Person.new('Anjali')
puts person.name


class Geometry
attr_reader :shape

def initialize(shape)
@shape=shape
end
end
geaometry = Geometry.new('Rectangle')
puts geaometry.shape

class Person
attr_reader:name

def initialize(name)
@name =name
end
end
person =Person.new('Ram')
puts person.name


class Color
attr_reader:name

def initialize(name)
@name =name
end
end
color =Color.new('Red')
puts color.name


class Employee
attr_reader:name
def initialize(name)
@name =name
end
end
emp =Employee.new('Vikas')
puts emp.name