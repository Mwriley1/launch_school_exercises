words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

match = {}

words.each do |e|
  k = e.split('').sort.join
  if match.has_key?(k)
    match[k].push(e)
  else
    match[k] = [e]
  end
end

match.each {|k,v| p v}





