class Horse
  def initialize
    @value = false 
  end

  def galloping?
   @value 
	end

	def gallop
    @value =  true 	
  end

  def rest
		@value = false		
  end
end

bessie = Horse.new
anakin = Horse.new

puts bessie.galloping?
puts anakin.galloping?

bessie.gallop
puts bessie.galloping?
puts anakin.galloping?

bessie.rest
anakin.gallop
puts bessie.galloping?
puts anakin.galloping?
