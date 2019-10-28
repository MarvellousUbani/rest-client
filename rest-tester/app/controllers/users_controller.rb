class UsersController < ApplicationController

	def index
     @name = "I am the Index action!"
    end

 
  def show
  	@name = "I am the Index action!"
  end

  
  def new
    @name = "I am the Index action!"
  end

  def edit
  	@name = "I am the Index action!"
  end

  def create
  	@name = "I am the Index action!"
  end

   def update
    @name="I am the update action"
  end

  def destroy
    @name="I am the destroy action"
  end
end
