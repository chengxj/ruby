#! /usr/bin/ruby
# -*- coding: utf-8 -*-

x=1
if x > 2
    puts "x 大于 2"
elsif x <= 2 and x != 0
    puts "x 是 1"
else
    puts "无法得知 x 的值"
end

unless x > 2
    puts "x 小于 2"
else
    puts "x 大于 2"
end

$var = 1
print "1 -- 这一行输出\n " if $var
print "2 -- 这一行不输出\n" unless $var

$var = false
print "3 -- 这一行输出\n" unless $var

$age = 5
case $age
when 0..2
    puts "婴儿"
when 3..6
    puts "小孩"
when 7..12
    puts "child"
when 13..18
    puts "少年"
else
    puts "其他年龄段的"
end

foo = false
bar = true
quu = false

case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end
