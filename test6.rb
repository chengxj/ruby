#! /usr/bin/ruby
# -*- coding: utf-8 -*-

$global_variable = 10

class Customer
    @@no_ofcustomers=0
    VAR1 = 100
    VAR2 = 200

    def initialize(id, name, addr)
        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end

    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end

    def total_no_of_customers()
        @@no_ofcustomers += 1
        puts "Total number of customers: #@@no_ofcustomers"
    end

    def show()
        print "__FILE___ = ", __FILE__, "__LINE__ = ", __LINE__, "\n"
        puts "第一个常量的值为 #{VAR1}"
        puts "第二个常量的值为 #{VAR2}"
    end
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust1.display_details()
cust1.total_no_of_customers()
cust1.show()

cust2.display_details()
cust2.total_no_of_customers()
cust2.show()
