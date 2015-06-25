class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  protect_from_forgery
  include SessionsHelper

  if Rails.env.production?
    force_ssl
  end
end
