	# - Shelter:
	#   - The shelter should have a name.
	#   - The shelter should have an address.
	# 	- The shelter should be able to return all the clients.
	# 	- The shelter should be able to return all the animals.
	#   - The shelter should be able to accept an animal (add to it's list).
	#   - The shelter should be able to accept a client (add to it's list).


class Shelter
	attr_accessor :sheltername , :address , :clients , :animals 

	def initialize(sheltername, address)
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

	def add_animals(animal)
		@animals[animal.petname] = animal 
	end 

	def add_clients(client)
		@clients[client.clientname] = client
	end 
end 







