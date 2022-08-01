#Creating class and class inside method

class Student 

#Creating method

def report(name , city , no)

#creating instance variable
  @student_name=name
  @student_city=city
  @student_no=no
end

def display
	puts "student name : #@student_name "
	puts "student name : #@student_city "
	puts "student name : #@student_no "
end
end

#creating object 

obj_1=Student.new
obj_1.report("Nihal", "city","1234")
obj_1.display