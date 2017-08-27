#gender, which will be a string passed in on initialization
#•ethnicity, which will be a string passed in on initialization
#•reindeer_ranking, an array of reindeer from most preferred to least preferred. This is not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
#•age, which is not passed in on initialization and defaults to 0



class Santa 
	attr_reader :ethnicity
	attr_accessor :gender, :name, :age. 
	def initialize(gender, ethnicity, size_of_belly)
	@gender = gender 
    @ethnicity = ethnicity
    @size_of_belly = size_of_belly
    @age = 0
    end 
    reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    
	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie_type)
	    puts"That was a good #{cookie_type}!"  
	end 

	def initialize 
		p " Initializing Santa instance ...."
	end 

	def about 
		puts "If you have a #{size_of_belly} of belly, you get a reward of fitness center card. "
    end 

   
    #Add three attribute-changing methods to your Santa class:
    #celebrate_birthday should age Santa by one year. #get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did. 
    #The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.
    #Add two "getter" methods as well:
    #method age should simply return @age.
    #method ethnicity should return @ethnicity.
    #Update your driver code to test your work.

    def celebrate_birthday=(age) 
    	@age += 1
    	@age 
    end


   def  get_mad_at(name)
   	@name= name.letter.next 
   end 

   def gender=(new_gender) 
    @gender = new_gender  
   end

 reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    ethnicities = ["black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d", "Latino", "white",
     "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d", "Latino", 
    	"white", "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", 
    	"c", "d", "Latino", "white", "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d",
    	 "Latino", "white", "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d",
     "Latino", "white", "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d", "Latino", 
     "white", "black","a", "b", "c", "d", "Latino", "white", "black","a", "b", "c", "d", "Latino", "white",
      "black","a", "b", "c", "d", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)",
       "N/A,"black","a", "b", "c", "d", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "black","a", "b", "c", "d", 
       "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
      genders = ["agender","1", "2", "female", "bigender", "male", "female", "gender fluid", "N/A", "agender","1", "2", "female", 
    	"bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender",
    	 "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", 
    	 "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female",
    	 "agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender",
    	 "1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2",
    	  "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female",v"agender","1", "2", "female", 
    	  "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", 
    	  "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2",
    	   "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female",v"agender","1", "2", "female", 
    	   "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female",v"agender","1", "2",
     "female", "bigender", "male", "female","agender","1", "2", "female", "bigender", "male", "female",]

   def random_santas
   	Array.new 
   	Array.new(100) {rand 140} 
    end 

end 

santa_1 = Santa.new
santa_1.speak
santa_1.eat_milk_and_cookies("heart_shaped")


santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")