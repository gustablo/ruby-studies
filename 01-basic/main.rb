puts "Gustavo"
puts "Gustavo".reverse
puts "Gustavo" * 5
puts 40.to_s.reverse
puts "list below:"
puts [1,2,3]

puts "max item of list:"
puts [1,2,3].max

list = [1,2,3]
puts "sorted list:"
puts list.sort!

poem = "My toast has flown from my hand
And my toast has gone to the moon.
But when I saw it on television,
Planting our flag on Halley's comet,
More still did I want to eat it."

# puts poem
puts poem.gsub("toast", "honeydew")

puts poem.lines.reverse.join

books = {}
books["sexo"] = :fuck

puts books