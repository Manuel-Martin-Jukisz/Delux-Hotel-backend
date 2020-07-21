class ReservationsController < ApplicationController
    skip_before_action :authorized
    
    def create
        @reservation = Reservation.create(reservation_params)

        if @reservation.valid?
            render json: @reservation
          else
            # redirect_to "http://localhost:3000/login"
            render json: { error: 'You must login to book a room' }, status: :not_acceptable
          end
    end

    private

    def reservation_params
        params.require(:reservation).permit(:room_id, :user_id, :check_in, :check_out)
    end
end
