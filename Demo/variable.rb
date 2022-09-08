class Customer
#Local variable
@@no_of_customers=0;
#define Method
def initialize(name,id,age)
   @cust_name =name
   @cust_id =id
   @cust_age=age
end
#dislay method
def dislay_details()
    puts "Customer name #@cust_name"
    puts "Customer id #@cust_id"
    puts "Customer age #@cust_age" 
end

def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@total_no_of_customers"
 end
end

cust1 = Customer.new('Anjali','213','21')
cust2 =Customer.new('Radha','444','34')

#Mehod Calling
cust1.no_of_customers()
cust2.no_of_customers()






