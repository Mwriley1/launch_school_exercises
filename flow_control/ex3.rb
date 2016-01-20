puts "Enter a number between 0 and 100."
number = gets.chomp.to_i
if number > 0 && number < 50
    puts "The number is between 0 and 50."
elsif number >= 50 && number < 100
    puts "The number is between 50 and 100."
else number > 100 || number < 0
    puts "The number is not between 0 and 100."
end