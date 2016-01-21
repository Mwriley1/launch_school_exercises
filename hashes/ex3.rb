h = {a: 1, b: 2, c: 3}

h.each {|k, v| p k}

h.each {|k, v| p v}

h.each {|k, v| p k,v}

p h.keys
p h.values
p h