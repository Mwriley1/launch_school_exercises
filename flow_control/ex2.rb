def all_caps(word)
  word.length > 10 ? word.upcase! : word
end

puts all_caps('testing 1,2,3')
puts all_caps('try me')
