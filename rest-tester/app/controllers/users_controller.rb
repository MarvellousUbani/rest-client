class UsersController < ApplicationController

	def index
     @name = "I am the Index action!"
    end

 
  def show
    @name = "I am the Show action!"
  end

  
  def new
    @name = "I am the New action!"
  end

  def edit
    @name = "I am the Edit action!"
  end

  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
  end

   def update
    @name="I am the update action"
  end

  def destroy
    @name="I am the destroy action"
  end
end
