class Person
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
  
    def name=(name)
      @name = name
    end
  end
  
  john = Person.new("John")
  john.name = "Jim"
  puts john.name # => Jim


class Employee
    attr_reader:name

    def initialize(name)
        @name =name
    end

    def name=(name)
       @name =name
    end
end
  emp =Person.new('Raja')
    emp.name ="Juli"
  puts emp.name

class Color
   attr_reader:name

   def initialize(name)
       @name =name
   end

   def name =(name)
       @name =name
   end
end
  emp =Person.new('Pink')
     emp.name='Blue'
  puts emp.name
  