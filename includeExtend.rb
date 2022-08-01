#using in include and extend keyword

#creating module

module Geeks

	def geek
		puts "this is a ruby program"
	end
end	

#creating class

class Add
	 #using include keyword

    include Geeks
end

 obj1=Add.new	
 obj1.geek

class Repo

	 #using extend keyword

	extend Geeks
end	 
Repo.geek