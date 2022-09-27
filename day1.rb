# print 'Enter a number: '
# number = gets.to_i
# puts 'number is less than 10.' unless number > 10

# str = 'Hello Rubys'
# flag = str.include? 's'
# print flag

str = 'Hello Rubys'
str.gsub!(/s/, 'th')
puts str

print 'String, please: '
user_string_input = gets.chomp

if user_string_input.include? 's'
  puts "#{user_string_input} include s"
elsif user_string_input.include? 'm'
  user_string_input.gsub!(/m/, 'th')
  puts user_string_input
end

puts "#{user_string_input} doesn't include s" unless user_string_input.include? 's'



