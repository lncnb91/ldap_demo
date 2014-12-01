class AdminsController < ApplicationController
  def index
  end

  def show
    sign_out
  end
end
