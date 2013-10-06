require 'pry'
require_relative 'data'


class Person
	attr_accessor :clientname , :clientage , :clientpets 

	def initialize(clientname, clientage , clientpets)
		@clientname = clientname 
		@clientage = clientage
		@clientpets = {}
	end

	def adding_pet(animal)
		@clientpets[animal.name] = animal 
		no_of_pets+= 1
	end 

	def bye_bye_pet(animal)
		@clientpets.delete(animal.name)
		no_of_pets-=1
	end 
end 

class Shelter
	attr_accessor :sheltername , :address , :clients , :animals 

	def initialize(sheltername ,address, clients, animals)
		@sheltername = sheltername
		@address = address
		@clients = {}
		@animals = {}
	end

	def show_client_list
		return @clients 
	end 

	def show_animals_list
		return @animals
	end 

	def add_animals(animals)
		@animals[animal.name] = animal 
	end 

	def add_clients(clients)
		@clients[clients.name] = clients 
	end 
end 



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












binding.pry



