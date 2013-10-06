# require the local files where the classes are defined
require_relative 'shelter'
require_relative 'person'
require_relative 'animal'
require 'pry'

# Instantiate a Shelter 
shelter = Shelter.new('HappiTails', '10 east 21st Street')

# Instantiate clients.  Insert them into the shelter's clients hash
shelter.add_clients(Person.new('Bob', 22, 0))
shelter.add_clients(Person.new('Sue', 31, 2))
shelter.add_clients(Person.new('Jil', 46, 1))
shelter.add_clients(Person.new('Sam', 87, 3))

# Instantiate animals.  Insert them into the shelter's animals hash
shelter.animals['Spot'] = Animal.new('Spot', 3, 'male', 'Dog')
shelter.animals['Spot'].toys << 'Bone'
shelter.animals['Lassy'] = Animal.new('Lassy', 2, 'female', 'Dog')
shelter.animals['Lassy'].toys << 'Frisbee'
shelter.animals['Molly'] = Animal.new('Molly', 5, 'female', 'Cat')
shelter.animals['Molly'].toys << 'Rope'
shelter.animals['Fido'] = Animal.new('Fido', 8, 'male', 'Dog')
shelter.animals['Fido'].toys << 'Chew Toy'
shelter.animals['Sport'] = Animal.new('Sport', 1, 'male', 'Dog')
shelter.animals['Sport'].toys << 'Treats'

binding.pry