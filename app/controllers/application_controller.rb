class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  def index
    @employees = Employee.all
  end
end
