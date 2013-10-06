	# - Shelter:
	#   - The shelter should have a name.
	#   - The shelter should have an address.
	# 	- The shelter should be able to return all the clients.
	# 	- The shelter should be able to return all the animals.
	#   - The shelter should be able to accept an animal (add to it's list).
	#   - The shelter should be able to accept a client (add to it's list).

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

puts "Hello welcome to the Happi Trails Shelter."
puts "Before we start, what is your name?"



puts "Please view our list of avaliable pets!"







