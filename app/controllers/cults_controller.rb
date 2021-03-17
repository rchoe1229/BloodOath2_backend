class CultsController < ApplicationController

    def index
        @cults = Cult.all
        render json: @cults, include: :comments
    end

    def update
        @cult = Cult.find(params[:id])
        @cult.update(count: params[:count])
        render json: @cult, include: :comments
    end


end
