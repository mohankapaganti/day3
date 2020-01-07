class Book

   # This attr_accessor is used instead of attr_reader,attr_writer
	attr_accessor :title, :author
	def initialize(atitle=nil , aauthor=nil)
		@title=atitle
		@author=aauthor
	end
	def display
		puts @title, @author
	end😝️
#giving name to the object class for Book

	def to_s
		"Book name is #{@title} and author name is #{@author}"
	end
end😁️

b1=Book.new("Book1","Author1")🤐️

#displays all the methods of object class
#puts b1.methods

#This command prints the name of the class A. Here we gave def to_s method which displays the content in it instead of name of the class A.
puts "hiii"
