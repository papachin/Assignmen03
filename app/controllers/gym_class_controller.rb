class GymClassController < ApplicationController
  
  def index
    @gym_class = GymClass.order("created_at DESC")
  end
  
  def show
    @gym_class = GymClass.find(params[:id])
  end
  
  def new
    @gym_class.new
  end
  
  def edit
    @gym_class = GymClass.find(params[:id])
  end
  
  def create
    @gym_class = GymClass.new(gym_class_params)
    if @gym_class.save
      redirect_to gymclass_path, notice: "The Class was created."
    else
      render action: "new"
    end
  end
  
  def destroy
    GymClass.find(params[:id]).destroy
    flash[:success] = "Class was Deleted"
    redirect_to gym_class_path
  end
      
  private
    def gymclass_params
      params.require(:classname, :day, :time, :instructor, :startdate)
    end
    
end
