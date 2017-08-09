#! /usr/bin/ruby
# -*- coding: utf-8 -*-


class Customer
    @@no_of_wheels=0
    def initialize(id, name, addr)
        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end

    def get_name
        print @cust_id, ":", @cust_name, ':', @cust_addr,"\n"
    end

end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust1.get_name
cust2.get_name
