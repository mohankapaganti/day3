class A
	def m1
		puts "Parent class"
	end
end

class B < A
	def m2
		puts "child class"
	end
end


a1=A.new
a1.m1  #prints Parent class

b1=B.new
b1.m1  #prints Parent class
b1.m2  #child class
