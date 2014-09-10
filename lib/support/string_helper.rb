# Helper is opening the core Ruby class to add a new method to all strings

class String

	# Ruby has a capitalize method
	# This method capitalizes every word
	def titelize
		self.split(' ').collect {|word| word.capitalize}.join(" ")
	end
end