class ToysController < ApplicationController

    def index
        @toys = Toy.all
        render json: @toys
    end
  
 
    def show
        @toy = Toy.find ( params[:id] )
        render json: @toy
    end
 
end
