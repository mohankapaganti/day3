class A 
#By default initialize method is a private
#	public    :This is used or comment1 is used
	public
	def m1
		puts "Public method1"
	end
	def m2
		puts "Public method2"
	end
	private :m1,:m2 #comment 1
end

a1=A.new
a1.m1  #Public method1
a1.m2  #Public method2
