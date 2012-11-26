puts "enter a"
a = gets.delete("\n")
puts "enter b"
b = gets.delete("\n")

if a > b
  puts "#{a} > #{b}"
elsif a == b
  puts "#{a} = #{b}"

else
  puts "#{a} < #{b}" 
end