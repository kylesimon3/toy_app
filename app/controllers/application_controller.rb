class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def start
    render html: "TOY APP START"
  end
end
