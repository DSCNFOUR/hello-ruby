puts '---Loop: while---'
i = 0
while i < 5
  print "#{i} "
  # Add your code here!
  i += 1
end

puts ''
puts '---Loop: until---'
counter = 1
until counter > 10
  print "#{counter} "
  # Add code to update 'counter' here!
  counter += 1
end

puts ''
puts '---Loop: for with ...---'
for num in 1...10
  print "#{num} "
end

puts ''
puts '---Iterators: .each do with ...---'
(1...10).each do |num|
  print "#{num} "
end

puts ''
puts '---Loop: for with ..---'
for num in 1..5
  print "#{num} "
end

puts ''
puts '---Iterators: .each do with ..---'
(1..5).each do |num|
  print "#{num} "
end

# infinite loop
# loop {print "Hello, World"}

puts ''
puts '---Iterators: do---'
i = 0
loop do
  i += 1
  print "#{i} "
  break if i > 5
end

puts ''
puts '---Iterators: next---'
for i in 1..5
  next if i%2 == 0
  print "#{i} "
end

numbers = [1, 2, 3, 4, 5]
puts ''
puts '---Iterators: .each with {}---'
numbers.each { |item| print "#{item} " }

puts ''
puts '---Iterators: .each with do---'
numbers.each do |item| print "#{item} " end

puts ''
puts '---Iterators: .times---'
10.times {print 'A '}

puts ''
puts '---Iterators: while---'
i=3
while i>0 do
  print "#{i} "
  i -= 1
end

puts ''
puts '---Iterators: until---'
j = 3
until j == 0 do
  print "#{j} "
  j -= 1
end

puts ''
puts '---Iterators: for---'
for k in 1..3
  print k
end

puts ''
puts '---The .split Method---'
puts 'Text to search through:'
text = gets.chomp
puts 'Word to redact:'
redact = gets.chomp
words = text.split(' ')
words.each do |word|
  if word == redact
    print 'Redacted '
  else
    print "#{word} "
  end
end

