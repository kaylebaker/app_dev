#!/usr/bin/env ruby

puts "Enter a number between 1 and 12 for its times table:"
num = gets.chomp

puts "The times table for the number " + num + " is as follows:"

(1..12).each do |number|
    puts num + " * " + number.to_s + " = " + (num.to_i*number).to_s
end