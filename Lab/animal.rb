# - Animal:
# 	- An animal should have a name.
# 	- An animal should have an age.
# 	- An animal should have a gender.
# 	- An animal should have a species.
# 	- An animal can have multiple toys.


class Animal

attr_accessor :petname , :petage , :petgender , :species , :toys

	def initialize(petname, petage, petgender, species,toys)
		@petname = petname
		@petage = petage
		@petgender = petgender
		@species = species
		@toys = []
	end
end


