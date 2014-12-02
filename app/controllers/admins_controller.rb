class AdminsController < ApplicationController
  before_action :authenticate_admin!
  def index
  end

  def show
    sign_out
    redirect_to root_path
  end
end
