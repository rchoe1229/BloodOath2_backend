class CommentsController < ApplicationController

    def create
        @comment = Comment.create(params)
        render json: { "comment: #{@comment}"}
    end
    
    def destroy
        @comment = Comment.find(params[:id])
        render json: { "comment ##{@comment.id} deleted"}
    end
end
