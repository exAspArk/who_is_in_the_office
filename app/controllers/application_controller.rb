class ApplicationController < ActionController::Base
  before_action :log_request_env

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def log_request_env
    Rails.logger.info 'logger'
    Rails.logger.info request.env
    puts 'puts'
    puts request.env
  end
end
