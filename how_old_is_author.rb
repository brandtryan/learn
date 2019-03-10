x = 1025000000 / 60
puts x.to_s + " minutes"

y = x / 60
puts y.to_s + " hours"

hours = y / 24
puts hours.to_s + " days"

years = hours / 365
puts years.to_s + " years"
