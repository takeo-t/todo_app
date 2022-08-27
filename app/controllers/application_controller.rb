class ApplicationController < ActionController::Base
  def index
    redirect_to goals_path if user_signed_in?
  end
end
