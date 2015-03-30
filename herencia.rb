class Human
  attr_accessor "name"
  def initialize(name, credential)
    @name = name
    @credential = credential
  end

  def walk()
    #INGRESE AQUI LOGICA DE CAMINAR
  end

  def is_alive?()
    #alive true : false
  end

end

class Student < Human
  def initialize(name, credential, hack_id)
    super(name, credential)
    @hack_id = hack_id
  end
end

#human = Human.new("Romer", "18020036")

student = Student.new("Romer", "18020036", "727272")
student2 = Student.new("Genesis", "23592193", "727273")

puts student.name
student.name = "Ramos"
puts student.name

student2.name = "Reyes"

# SIMBOLOS

a = :Romer
a = :Romer
a = :Romer
a = :Romer
a = :Romer

a = "Romer"
a = "Romer"
a = "Romer"
a = "Romer"
a = "Romer"
a = "Romer"
a = "Romer"

# HASHES

#coord = {:x => 2, :y => 3}
coord = {x: 2, y: 3}

user = {name: "Romer", "last-name" => "Ramos" }

user = {name: "Romer"}

user["last-name"]


puts coord["x"]
puts coord["y"]

# coord["x"] = 2
# coord["y"] = 3
