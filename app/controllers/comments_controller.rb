class CommentsController < ApplicationController

    def create
        @comment = Comment.create(cult_id: params[:cult_id], comment: params[:comment])
        render json: { comment: "#{@comment.comment}"}
    end
    
    def destroy
        @comment = Comment.find(params[:id])
        @comment.destroy
        render json: { comment: "#{@comment.id} deleted"}
    end

end
