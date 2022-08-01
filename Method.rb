#creating class

class Main

  #creating method 
  #class method

  def self.welcome
	    puts "welcome to the all new student"
  end

  #creating instance method

  def report1
	    puts "provide all student report"
  end
end

#calling class method
Module.welcome

#calling instance method
obj1=Main.new
obj1.report	



