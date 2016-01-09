class Panda

	def initialize(name, email, gender) 
	@name = name
	@email = email
	@gender = gender
	end

attr_accessor :name
attr_accessor :email
attr_accessor :gender

	def male?
	@gender = male
	end

	def female?
	@gender = female
	end

	def ==(other)
	@name == name.other && @email == email.other && @gender == gender.other
	
	end

	def to_s
	"#{@name}, #{@email}, #{@gender}"
	
	end

end

class PandaSocialNetwork < Panda
	def initialize
	@pandas = {}
	
	end

	def add_panda(panda)
  	panda = (@name , @email, @gender)
	@pandas << panda
  raise "PandaAlreadyThere" if @pandas.include?(panda)
  	
	end


end



