# def temperature(f)
#   (f - 32) * 5/9
# end
#
#
#   puts "please enter a temperature in Fahrenheit, and I will convert it to Celsius."
#   f = gets.chomp.to_i
#   c = temperature(f)
#   puts "your temperature in Celsius is #{c}"
def temperature(f)
  (f - 32) * 5/9
end
  puts "please enter a temperature in Fahrenheit, and I will convert it to Celsius."
  f = gets.chomp.to_i
  c = temperature(f)
  puts "your temperature in Celsius is #{c}"
#
# 5.times do
#   puts "please enter a temperature in Fahrenheit, and I will convert it to Celsius."
#   f = gets.chomp.to_i
#   c = (f - 32) * 5/9
#   puts "your temperature in Celsius is #{c}"
# end
