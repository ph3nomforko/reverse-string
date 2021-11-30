def reverse_string(str)
  # type your code in here
  new_array = str.split('')
  reverse_array = []
  new_array.map do { |e| reverse_array.unshift(e) }
  return reverse_array.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts "Expecting: 'godym'"
  puts "=>", reverse_string('mydog')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# str.split
# map over string_array by unshifting into new aray
# join reverse array into string
