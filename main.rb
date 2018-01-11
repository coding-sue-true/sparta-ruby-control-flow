# IF STATEMENTS -------------------------
conditional = 11

if conditional < 10
  puts 'hello'
end


if contidional < 10
  puts 'hello'
elsif conditional > 4
  puts 'thing'
else
  puts "something else"
end


# IF...THEN STATEMENTS--------------------
val = 2

if (val == 1) then puts "1" else puts "Not 1" end

# or

if (val == 1)
  puts "1"
else
  puts "Not 1"
end

val = 1

# puts val < 10 ? "it was true" : "it was false"
#if value less than 10, print ...., else print.....

# ==, >, <, >=, <=, <=>, .eql?, equal?
# and, or, &&, not, ||, !


# LOOPS , While...--------------------------

i = 0

while i < 10 do
  puts "While: #{i}"
  i+=2
end



# # LOOPS , Do... While...--------------------------
i = 11

begin
  puts "Do while: #{i}"
  i+=1
end while i < 10



# LOOPS , Until...--------------------------
i = 0

until i > 10 do
  puts "Until #{i}"
  i += 1
end



# LOOPS , For...--------------------------
i = 0

for i in 0..5
  puts "For loops are great: #{i}"
end



# LOOPS , Each...--------------------------

i = 0

(0..5).each do |i|
  puts "value of local variable is #{i}"
end


#.MAP returns a new array with the values from the new original array
#
more_words = ['one', 'two', 'three']
# reversed_words = more_words.map do |word|
#   word.reverse
# end
#
# puts reversed_words
# print reversed_words

# more_words.map! do |word|
#   word.reverse
# end

# puts more_words

# ------------------------------------

some_numbers = [1, 4, 5, 2, 3, 4, 7]
sum = some_numbers.reduce 0 do |total, number|
  equal = total + number
  puts equal
  equal
end
puts sum
