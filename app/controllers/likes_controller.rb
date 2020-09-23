class LikesController < ApplicationController
  before_action :set_like
  def create
    Like.create(user_id: current_user.id, music_id: @music.id)
    redirect_to music_path(@music.id)

  end

  def destroy
    Like.find_by(user_id: current_user.id, music_id: @music.id).destroy
    redirect_to music_path(@music.id)
  end

  private
  def set_like
    @music = Music.find(params[:music_id])
  end
end
