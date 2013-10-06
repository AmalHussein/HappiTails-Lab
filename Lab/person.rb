# - Client:
# 	- A client should have a name.
# 	- A client should have an age.
# 	- A client should have a number of pets.
#   - A client should have a hash of pets (with pet names as keys and animal (object) as values)
#   - A client should be able to accept a pet and add it to their pets list
#   - A client should be able to give up a pet from their list

class Person

	attr_accessor :clientname , :clientage , :clientpets 

	def initialize(clientname, clientage , clientpets)
		@clientname = clientname 
		@clientage = clientage
		@clientpets = {}

	end

	def adding_pet(animal)
		@clientpets[animal.petname] = animal 
	end 

	def bye_bye_pet(animal)
		@clientpets.delete(animal.petname)
	end

	def get_number_of_pets
		return @clientpets.length 
	end 

end
