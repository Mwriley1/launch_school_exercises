loop do 
  puts "Enter a number:"
  x = gets.chomp.to_i
  puts x * 2
  puts "Do you want to continue? (type 'STOP' to exit)"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end
