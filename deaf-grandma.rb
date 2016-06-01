response_count == 0

puts "GRANDMA: Hi there Sonny! How are you!?"
response = gets.chomp
case response_grandma
when response == response.upcase
 puts "GRANDMA: No, not since 1928!"
 response_count ++
when response == "GOODBYE GRANDMA"
  puts "OK BYE SONNY!"
else
  puts "GRANDMA: What's that Sonny?"
  response_count ++
end

if response_count % 5 == 0
puts "GRANDMA: It's getting late, dear."
if response_count >= 20
  puts "GRANDMA: ZZZZZZ"

#puts "Sounds like you're " + result
#def upper_lower(result)

  #case result
  #when /[[:upper:]]/ then puts 'this is upper'
  #when /[[:lower:]]/ then puts 'this is lower'
  #else puts 'nope'
  #end
#end