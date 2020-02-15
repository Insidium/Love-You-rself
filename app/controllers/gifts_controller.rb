class GiftsController < ApplicationController

    def index

    @gifts = Gift.all.order(:category)

    end

    def show
        
    @gifts = Gift.all
    
    end


end
