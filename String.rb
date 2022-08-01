class Login
def stud_name
			puts "Enter name: "
			@name = gets
			return if(@name == "")
			@name
		end
		def stud_email
			puts "Enter email: "
			@name = gets
			return if(@name == "@")


			
			@name
		end
	end
	obj=Login.new
	obj.stud_name
	obj.stud_email