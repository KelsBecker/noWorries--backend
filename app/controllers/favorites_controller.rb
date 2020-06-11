class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all 
        render json: favorites 
    end

    def show 
        favorite = Favorite.find(params[:id])
        render json: favorite
    end

    def create 
        favorite = Favorite.create(favoriteParams)
        render json: favorite
    end

    def destroy 
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end

    private

    def favoriteParams
        params.require(:favorite).permit(:user_id, :location_id)
    end

end
