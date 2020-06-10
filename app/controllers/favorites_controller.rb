class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all 
        render json: favorites 
    end

    def create 
        favorite = Favorite.create(favoriteParams)
        render json: favorite
    end

    private

    def favoriteParams
        params.require(:favorite).permit(:user_id, :location_id)
    end

end
