

animals_array = ["rabbit:gray","mouse:gray","deer:brown","sheep:white","pig:pink","beetle:red","duck:white","ant:black","donkey:brown",dolphin:gray"]

animals_array.each do |animal|
	puts animal
end
class Animal

	def initialize(name,color)
		@name=name
		@color=color
	end
end

Animal.new()
# .each loop

[1,5,8].each do |i|
  print i
end

animals_list = ("rabbit"=>"gray,
"mouse"=>"gray",
"deer"=>"brown",
"bear"=>"brown",
"sheep"=>"white",
"pig"=>"pink",
"beetle"=>"red",
"duck"=>"white",
"ant"=>"black",
"donkey"=>"brown",
"dolphin"=>"gray")
