class Person
attr_accessor:name

def initialize(name)
@name =name
end
end
person = Person.new('Rohit')
puts person.name

class Color
attr_accessor:name

def initialize(name)
@name =name
end
end
color =Color.new('Red')
puts color.name

class Employee
attr_accessor:name
def initialize(name)
@name =name
end
end
employee =Employee.new('Vikas')
puts employee.name



