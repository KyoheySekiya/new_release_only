class MusicsController < ApplicationController
  before_action :set_music, only: [:edit, :show]
  before_action :move_to_index, except: [:index]


  def index
    @musics = Music.all
  end

  private
  def music_params
    # params.require(:music).permit(:image, :title, :artist)
  end

  def set_music
    @music = Music.find(params[:id])
  end

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end