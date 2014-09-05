module Website
  class ApplicationController < ActionController::Base
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    layout 'website/application'
    protect_from_forgery with: :exception
  end
end
