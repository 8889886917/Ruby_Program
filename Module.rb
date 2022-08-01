#Creating module

module Gfg

#Creating method 

def Gfg.add
	a=3
	b=4
	sum=a+b
	return sum
end

#Creating one more method

def report
	puts "result"
end
end


#Creating class 

class Student
	extend Gfg

	def print_statement
		puts "ruby program"
	end
	
	def statement
	    puts "exit ruby program"
	end 
end	  
	
#calling module inside class
obj =Student.new
obj.print_statement
Student.report	 	