class SightingsController < ApplicationController
    def index
        sightings = Sighting.all
        render json: sightings 
    end

    def show 
        sighting = Favorite.find(params[:id])
        render json: sighting
    end

    def new
        sighting = Sighting.new
    end

    def create
        sighting = Sighting.create(allowed_params)
        render json: sighting
    end

    def update
        sighting = Sighting.find(params[:id])
        if sighting.update(allowed_params)
            render json: sighting
        else
            render json: sighting.errors, status: :unprocessable_entity
        end
    end
     
    def destroy
        sighting = Sighting.find(params[:id])
        sighting.destroy
    end

    private
        def allowed_params
            params.require(:sighting).permit(:animal, :location, :date, :time, :note, :user_id)
        end
end