class ChongzhiController < ApplicationController
  def new
  end
  def create
    @money += params[:money]
    if @money.save
      redirect_to user
    end
  end
end
