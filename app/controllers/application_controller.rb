class ApplicationController < ActionController::Base

  @@user

  def index
    render "index/index"
  end

  def main
    render "index/main"
  end

  def create

    @new_user = User.new

    new_user = @new_user.add(params['user_name'], params['pswd1'], params['email'], params['full_name'])

    if new_user.errors.any?
      redirect_to "/"
    else
      redirect_to "/main"
    end
  end

  def login
    user = User.new
    login_user = user.login(params['user_name'], params['pswd'])

    if login_user
      current_user = user.find_user(params['user_name'])
      @@user = current_user.id
      redirect_to '/main'
    else
      redirect_to '/'
    end
  end

end
