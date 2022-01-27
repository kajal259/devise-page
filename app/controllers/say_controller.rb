class SayController < ApplicationController

	def hello
    @time = Time.now
  end

  def say_goodnight(name)
    name = 'goodnight'
    return result  
  end
  
	def goodbye
  end

end
