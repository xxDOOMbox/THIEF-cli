class Display
	attr_accessor :gadgets, :obstacle
	
	ALL = []

	def initialize
		@gadgets = []
		ALL << self
	end

	def self.all 
		ALL 
	end 

	def add_gadget(gadget) 
		self.gadgets << gadget 
	end 

	def display_gadgets
		puts "You are carrying: "
		gadgets.each_with_index {|gadget, i| puts "#{i+1}. #{gadget.name}"}
	end 

end 