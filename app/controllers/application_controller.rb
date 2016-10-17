class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_current_user


  def set_current_user
  if Retailer.exists?(session[:retailer_id])
    @current_user = Retailer.find(session[:retailer_id])
  else
    @current_user = nil
  end
end

end
