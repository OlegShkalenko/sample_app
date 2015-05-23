class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
=======
  protect_from_forgery
>>>>>>> sign-in-out
  include SessionsHelper
end
