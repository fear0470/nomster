class PlacesController < ApplicationController

    def index
      @places = Place.all.page(params[:page]).per_page(5)
    end  
end
