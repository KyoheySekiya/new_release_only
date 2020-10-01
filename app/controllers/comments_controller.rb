class CommentsController < ApplicationController
  def create
    comment = Comment.create(comment_params)
    redirect_to "/musics/#{comment.music.id}"
  end

  private
  def comment_params
    params.require(:comment).permit(:text).merge(user_id: current_user.id, music_id: params[:music_id])
  end
end
