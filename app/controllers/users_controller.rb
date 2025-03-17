class UsersController < ApplicationController
  # require_loginをnew及びcreateにのみスキップ
  skip_before_action :require_login, only: %i[new create]

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "ユーザーが作成されました"
      redirect_to root_path
    else
      flash.now[:alert] = "ユーザーの作成に失敗しました。エラーを確認してください"
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end
end
