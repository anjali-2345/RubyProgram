class Customer
    def initialize(name,id,add)

#Instance variable
@cust_name =name
@cust_id =id
@cust_add =add
    end

#displaying result
def display_details()
puts "Customer name #@cust_name"
puts "Customer id #@cust_id"
puts "Customer ass #@cust_add"
end
end

#Craeting object
cust1= Customer.new("Balak","2","Indore")
cust2 =Customer.new("Ram","3","Drabhanga")

#call Method
cust1.display_details()
cust2.display_details()

