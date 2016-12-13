class WelcomeController < ApplicationController
  def index
    flash[:alert] = '晚安！该睡了！'
    flash[:notice] = '早安！您好！'
    flash[:warning] = '这是 warning 讯息！'
  end
end
