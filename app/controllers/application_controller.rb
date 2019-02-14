class ApplicationController < ActionController::Base
  def index
    render "index/index"
  end

  def main
    render "index/main"
  end

  # def signup
  #   render "makersbnb/main"
  # end

  def create

    @new_user = User.new

    new_user = @new_user.add(params['user_name'], params['pswd1'], params['email'], params['full_name'])

    if new_user.errors.any?
      redirect_to "/", :flash => { :error => 'User already exists'}
    else
      redirect_to "/main"
    end
  end

end
