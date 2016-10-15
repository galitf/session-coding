


class Animal

	attr_accessor :name	
	attr_accessor :color	
	def initialize(name,color)
		@name=name
		@color=color
	end

	def name_string_length()
		name.length
	end

end

def is_color(color,color_check)
     status = 0
     if color == color_check
             status = 1  
     end
end

animals_array = ["rabbit:gray","mouse:gray","deer:brown","sheep:white","pig:pink","beetle:red","duck:white","ant:black","donkey:brown","dolphin:gray"]

puts "List of all animals:"
animals_array.each do |animal|
        animal_string_split = animal.split(":")
        animal = Animal.new(animal_string_split[0],animal_string_split[1])
        puts "#{animal.name},#{animal.color}"
	
end

puts "==================="
list_name_small_5 = []
list_name_brown = []
list_name_gray = []

ObjectSpace.each_object(Animal) { |animal|
  if animal.name_string_length < 5
      #puts animal.name
      list_name_small_5.push(animal.name)
  end

  if is_color(animal.color,"brown") 
      #puts "#{animal.name} brown"
      list_name_brown.push(animal.name)
   end

  if is_color(animal.color,"gray")
      puts "#{animal.name} - Wow!"
      list_name_gray.push(animal.name)
   end

}



puts "==================="
puts "All animals that there names are less than 5:"
list_name_small_5.each do |name|
     puts name
end


puts "==================="
puts "All animals that are brown:"
list_name_brown.each do |name|
     puts name
end
