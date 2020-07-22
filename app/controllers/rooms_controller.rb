class RoomsController < ApplicationController
  skip_before_action :authorized

  def index
    @rooms = Room.all
    render json: @rooms
  end

  def show
    @room = Room.find(params[:id])
    render json: @room
  end

  def create
    @room = Room.create(room_params)
    if @room.save 
      render json: @room, status: :created, location: @room
    else
      render json: @room, status: :unprocessable_entity
    end
  end

  private
  def room_params
    params.require(:room).permit(:room_id, :user_id, :name, :price)
  end
end
