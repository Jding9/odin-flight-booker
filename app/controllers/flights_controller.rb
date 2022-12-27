class FlightsController < ApplicationController
    def index
        @airports = Airport.all
        @airport_options = Airport.all.map { |u| [u.code, u.id] }
        @start_time_options = Flight.all.map { |u| [u.start_time_formatted, u.start_time]}

        if params
                @flights = Flight.where('departure_airport_id = ? AND arrival_airport_id = ? AND start_time = ?', params[:departure_airport_id], params[:arrival_airport_id], params[:start_time])
            else
                @flights = Flight.all
        end
    end

end
