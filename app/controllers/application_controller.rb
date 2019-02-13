class ApplicationController < ActionController::Base
  def index
    render "index/index"
  end

  def main
    render "makersbnb/main"
  end

  def signup
    render "makersbnb/sign_up"
  end

  def create
    @new_user = User.new
    @new_user.add(params['user_name'], params['pswd1'], params['email'], params['full_name'])
    redirect_to "makersbnb/main"
  end

end
