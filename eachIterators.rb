# use Each iterator

   arry = [1,2,3,4,5,6]
   arry.each do |i|
	 puts i
end

# collect iterators

    a= [1,2,3,4,5,6]
    b=Array.new 
    b=a.collect
      puts b

# Time iterator 

    7.times do |i|
    	puts i 
end	

# step iterator 

    (0..60).step(9) do |i|
  	puts i

end 

# Each_line_iterator

 "Welcome\nto\nGeeksForGeeks\nPortal".each_line do|i|
    puts i
    
end