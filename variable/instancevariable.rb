#!/usr/bin/ruby
# Ruby program to illustrate
# the Instance Variables

class Customer
	
    def initialize(id, name, addr)
        
    # Instance Variables	
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    end
    
    # displaying result
    def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
    end
    end
    
    # Create Objects
    cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
    cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
    
    # Call Methods
    cust1.display_details()
    cust2.display_details()

# Some other program are used to instance variable
 
class Customer1
    def initialize (id,name,add)
# Instance variable
@cust_id =id
@cust_name=name
@cust_add =add
    end
#displaying result
def display_details()
puts "Customer1 id #@cust_id"
puts "Customer1 name #@cust_name"
puts "Customer1 address #@cust_add"
end
end
# Create Objects
cust1 =Customer1.new("1","Anjali","London")
cust2 =Customer.new("3","Vikas","Itlay")
# call Method
cust1.display_details()
cust2.display_details()

#
class Employee
    def initialize (id,name,add)
        # Instance variable
        @emp_id =id
        @emp_name=name
        @emp_add =add
            end
        #displaying result
        def display_details()
        puts "Employee id #@emp_id"
        puts "Employee name #@emp_name"
        puts "Employee address #@emp_add"
        end
        end
        # Create Objects
        emp1 =Employee.new("1","Rohit","London")
        emp2 =Employee.new("3","Vikas","Itlay")
        # call Method
        emp1.display_details()
        emp2.display_details()


        class Employee1
            def initialize (id,name,add)
                # Instance variable
                @emp_id =id
                @emp_name=name
                @emp_add =add
                    end
                #displaying result
                def display_details()
                puts "Employee1 id #@emp_id"
                puts "Employee1 name #@emp_name"
                puts "Employee1 address #@emp_add"
                end
                end
                # Create Objects
                emp1 =Employee1.new("1","Rohit","London")
                emp2 =Employee1.new("3","Vikas","Itlay")
                # call Method
                emp1.display_details()
                emp2.display_details()
