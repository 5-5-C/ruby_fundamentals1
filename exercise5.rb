#Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter

def convert(temp)
  c = (temp - 32) * 5/9
  puts "Your fahrenheit temperature converted to Celsius is #{c}"
end


puts "type a temperature in fahrenheit you want converted"
temp = gets.chomp.to_i
convert (temp)
