class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def tlbhome
    render html: "Tech-Life Balance"
  end
end