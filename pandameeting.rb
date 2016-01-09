class Panda 
  def initialize(name, email, sex)
  	@name = name
  	@email = email
  	@sex = sex
  end
   attr_accessor :name
   attr_accessor :email
   attr_accessor :sex
  def to_s
   	   	"(#{@name},#{@email},#{@sex})"
   	   end
   	   
end
ivo = Panda.new("Ivo","ivo@pandamail.com","male")
p ivo.name == "Ivo"
p ivo.sex == "male"
p ivo.sex == "female"
p ivo.email == "ivo@abv.bg"
p ivo.to_s 
class Hash
	def pick(*keys)
   result={}
    each do |k,v|
     result[k]=v if keys.include? k
   end
   result
  end
	end
p = {:name => "Ivo", :email => "ivo@pandamail.com", :sex => "male" }
   puts p.pick(:name,:email,:sex)
   class SocialNetwork
   	def initialize
   		@pandas={}
   	end
   	def add_panda(p)
   		@pandas[p]=p
   		
   	end
   	def list
   		@pandas
   	end 
   end
   pand=SocialNetwork.new
   pand.add_panda(p)
   p pand.list