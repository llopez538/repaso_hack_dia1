arr = []
arr[0] = 2 #[2]
arr[0] = "Hola" #["Hola"]
arr[1] = 3 #["Hola",3]
arr[2] = 3 #["Hola",3,3]

["Hola",3,3].each do |elemento|
  puts "Hola #{elemento}"
end

arr.each do |cualquier_cosa|
  puts "Hola #{cualquier_cosa}"
end


for i in (0...arr.length())
  puts arr[i]
end

  # for i in (0...1)
  #   puts arr[i]
  # end
  #
  #   puts arr[0]
  #   puts arr[1]
  #
  #     "Hola"
  #     3
