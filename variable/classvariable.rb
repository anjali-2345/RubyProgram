#!/usr/bin/ruby
# Ruby program to illustrate
# the Class Variables

class Customer
	
    # class variable
    @@no_of_customers = 0
    
    def initialize(id, name, addr)
        
    # An instance Variable
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
    
    def total_no_of_customers()
        
    # class variable
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
        end
    end
    
    # Create Objects
    cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
    cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
    
    # Call Methods
    cust1.display_details()
    cust1.total_no_of_customers()
    cust2.display_details()
    cust2.total_no_of_customers()

    #Some other program class variable
    class Customer1
	
        # class variable
        @@no_of_customers = 0
        
        def initialize(id, name, addr)
            
        # An instance Variable
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
        end
        
        # displaying result
        def display_details()
        puts "Customer1 id #@cust_id"
        puts "Customer1 name #@cust_name"
        puts "Customer1 address #@cust_addr"
        end
        
        def total_no_of_customers()
            
        # class variable
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
            end
        end
        
        # Create Objects
        cust1 = Customer1.new("1", "John", "Wisdom Apartments, Ludhiya")
        cust2 = Customer1.new("2", "Poul", "New Empire road, Khandala")
        
        # Call Methods
        cust1.display_details()
        cust1.total_no_of_customers()
        cust2.display_details()
        cust2.total_no_of_customers()
    

        #Employee
        class Employee
	
            # class variable
            @@no_of_employee = 0
            
            def initialize(id, name, addr)
                
            # An instance Variable
            @emp_id = id
            @emp_name = name
            @emp_addr = addr
            end
            
            # displaying result
            def display_details()
            puts "Employee id #@cust_id"
            puts "Employee name #@cust_name"
            puts "Employee address #@cust_addr"
            end
            
            def total_no_of_employee()
                
            # class variable
            @@no_of_employee += 1
            puts "Total number of customers: #@@no_of_employee"
                end
            end
            
            # Create Objects
            emp1 = Employee.new("1", "John", "Wisdom Apartments, Ludhiya")
            emp2 = Employee.new("2", "Poul", "New Empire road, Khandala")
            
            # Call Methods
            cust1.display_details()
          emp1.total_no_of_employee()
         emp2.display_details()
          emp2.total_no_of_employee()
            
        
    