puts "let's figure out what the % symbol does"
puts "7 / 5 = #{7.0 / 5.0}"
puts "the remainder is #{(7.0/5.0 - 1.0)*5.0}"
puts "the remainder should be equal to 7%5 = #{7.0%5.0}"
puts "those are mathematically equivalent :-)"

puts "let's figure out how rounding works with integers"
puts "when I evaluate 6/7, it returns #{6/7} with integers and #{6.0/7.0} with floats"
puts "when I evaluate 7/6, it returns #{7/6} with integers and #{7.0/6.0} with floats"
puts "therefore it rounds DOWN (NOT to the nearest integer)!"
