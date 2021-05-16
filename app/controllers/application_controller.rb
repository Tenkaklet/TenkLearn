class ApplicationController < ActionController::Base
  # for devise
  before_action :authenticate_user!
end
