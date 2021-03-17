class CultsController < ApplicationController

    def index
        @cults = Cult.all
        render json: @cults, include: :comments
    end

    def update
        @cult.update(params)
        render json: @cult, include: :comments
    end

    
end
