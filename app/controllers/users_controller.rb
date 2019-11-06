class UsersController < ApplicationController
  def index
    if current_user.corporation == "個人"
      @users = User.where(corporation: 1)
    elsif current_user.corporation == "法人"
      @users = User.where(corporation: 0)
    end
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
