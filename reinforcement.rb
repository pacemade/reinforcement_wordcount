def word_counter(string)
  return string.split.size
end

puts "please a string"
input = gets.chomp

puts "This has #{word_counter(input)} words"
