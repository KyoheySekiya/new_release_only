class UsersController < ApplicationController
  before_action :set_user, only: [:edit, :show, :update, :destroy]

  def show
    @musics = @user.musics
    @like = Like.new
  end

  def edit
    
  end

  def update
    @musics = @user.musics
    if @user.update(user_params)
      render :show
    else
      render :edit
    end
  end

  def destroy
    if @user.destroy
      redirect_to root_path
    else
      render :show
    end
  end
  private
  def user_params
    params.require(:user).permit(:nickname, :family_name, :first_name, :family_name_kana, :first_name_kana, :introduction, :id)
  end
  
  def set_user
    @user = User.find(params[:id])
  end

end
