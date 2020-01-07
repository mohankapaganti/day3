class Employee
	attr_accessor :empid, :name
	def initialize(empid=nil , name=nil)
		@empid=empid
		@name=name
	end
	def to_s
		"\n Emp Id = #{@empid} Emp name = #{@name}"
	end
end

class RegularEmp < Employee
	attr_accessor :basic, :pf, :net
	def initialize (empid, name, basic, pf, net)
		super empid,name
		@basic, @pf, @net=basic, pf, net
	end
	
	def to_s
		super+ "\n Basic Pay : "+self.basic.to_s+"\n PF :"+self.pf.to_s+"\n NET PAY : "+self.net.to_s+"\n"
	end
end

r1=RegularEmp.new(101,"Mohan",300000,25000,325000)
r1.display
