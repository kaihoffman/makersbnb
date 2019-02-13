class ApplicationController < ActionController::Base
  def index
    render "index/index"
  end

  def main
    render "makersbnb/main"
  end
end
