
def dog_years(num)

  if num % 7 == 0 
      return num/7
  else
   return (num/7).round
  end
end



print "Enter your name: "
name = gets.chomp
name.capitalize!

#puts "Your name #{name}"

print "Enter your age: "
age = gets.chomp
age = age.to_f

if age >=130
     raise ArgumentError,"There is no person with such age #{age}"
end

dog_age = dog_years(age)
#puts "Dog age #{dog_age}"
puts "Hi #{name}, your age is #{dog_age} in dog years!"
