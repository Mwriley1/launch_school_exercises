#the .merge method is not destrcutive, the .merge! method is.

h1 = {a: 1, b: 2, c: 3}
h2 = {c: 4, d: 5}

p h1.merge(h2), h1, h2

p h1.merge!(h2), h1, h2
