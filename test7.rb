#! /usr/bim/ruby
# -*- coding: utf-8 -*-

a, b, c = 10, 20, 30
a, b = b, a
print "a = #{a}, b = #{b}, c=#{c} \n"

a = 00111100
b = 00001101

print "a = #{a}, b = #{b} a&b = #{a&b}, a|b = #{a|b}, a^b = #{a^b} ~a = #{~a} \n"

foo = 42

puts "#{defined? foo}"
puts "#{defined? $_}"
puts "#{defined? bar}"
