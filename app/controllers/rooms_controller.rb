class RoomsController < ApplicationController
  skip_before_action :authorized

  def index
    @rooms = Room.all
    render json: @rooms
  end

  def show
    @room = Room.find(params[:id])
  end
  
  def create
    @room = User.create(user_params)
    if @room.save 
      render json: @room, status: :created, location: @room
    else
      render json: @room, status: :unprocessable_entity
    end
  end

  private
  def room_params
    params.require(:room).permit(:room_id, :user_id, :check_in, :check_out)
  end
end
