class ReservationsController < ApplicationController
    skip_before_action :authorized
    def index
      @reservations = Reservation.all
      render json: @reservations
    end

    def show
      @reservation = Reservation.find(params[:id])
      render json: @reservation
    end
    
    def create
        @reservation = Reservation.create(reservation_params)

        if @reservation.valid?
            render json: @reservation
          else
            render json: { error: 'You must login to book a room' }, status: :not_acceptable
          end
    end

    private

    def reservation_params
        params.require(:reservation).permit(:room_id, :user_id, :check_in, :check_out)
    end
end
