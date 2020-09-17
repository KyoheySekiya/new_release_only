class MusicsController < ApplicationController
  before_action :set_music, only: [:edit, :show]
  before_action :move_to_index, except: [:index]


  def index
    @musics = Music.all
  end

  def new
    @music = Music.new
  end

  def create
    @music = Music.new(music_params)
    if @music.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def music_params
    params.require(:music).permit(:title, :artist, :genre_id, :type_id, :year, :month_id, :text, :image, :movie).merge(user_id: current_user.id)
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