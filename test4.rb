#! /usr/bin/ruby -w
# -*- coding: utf-8 -*-

a1=0
a2=1_000_000
a3=0xa
puts a1, a2
puts a3

=begin
这是注释，称作：嵌入式文档注释
类似C#中的/**/
=end

puts 2**(1/4) #1与4的商为0，然后2的0次方为1
puts 16**(1/4.0) # 1与4.0的商为0.25（四分之一），然后开四次方根

puts 'escape using "\\"';
puts 'That\'s right';

puts "相乘:#{24*60*60}";

name="Ruby"
puts name
puts "#{name + ",ok"}"

ary = ["fred", 10, 3.14, "This is a string", "last element",]
ary.each do |i|
    puts i
end

hsh = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

(10..15).each do |n|
    print n, ' '
end
