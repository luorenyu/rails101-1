class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你已经成功进入光阴的故事"
  end
end
