#!/usr/bin/ruby

APP = File.dirname __FILE__
$:.unshift File.join(APP, 'classes')

require 'factorial'

fact = Factorial.new
if ARGV[0].nil?
	puts "falta numero"
else
	fact.set_num(ARGV[0].to_i)
	# puts fact.get_num

	# puts fact.calcular(ARGV[0].to_i)	
	puts fact.calculo_iterativo
end
