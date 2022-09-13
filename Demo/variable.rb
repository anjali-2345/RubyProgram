#create class
class Customer
@@no_of_customers=0

#define method
def intialize(name,id,age)
@cust_name =name
@cust_id =id
@cust_age=age
end

#declaration
def display_details()
   puts "The Customer name is #@cust_name"
   puts "The Customer id is #@cust_id"
   puts "The Customer age is #@cust_age"
end

#declare method
total_no_of_customers=0
 @@no_of_customers+=1
 puts "Total number of customers @@no_of_customers"
end
end
#Create Object
cust1 =Customer.new('Anjali',21,45)
cust2 =Customer.new('Priya',34,67)
#Call Methods
cust1.display_details()
cust1.no_of_customers()
cust2.display_details()
cust2.no_of_customers()