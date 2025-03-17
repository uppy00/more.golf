class UserSessionsController < ApplicationController
  skip_before_action :require_login, only: %i[new create]

  def new
  end
  # login sorceryのメソッド
  def create
    @user = login(params[:email], params[:password])

    if @user
      flash[:notice] = "ログインに成功しました"
      redirect_to root_path
    else
      flash.now[:alert] = "ログインに失敗しました。メールアドレスまたはパスワードが正しいか確認してください。"
      render :new
    end
  end

  def destroy
    logout
    redirect_to root_path, notice: "ログアウトしました。"
  end
end
