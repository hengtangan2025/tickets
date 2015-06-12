class ManagerController < ApplicationController
  def new
    
  end

  def create
    if params[:password] === "123456"
      redirect_to administrators_path
    else
      redirect_to manager_new_path, :alert => "密码错误"
    end
  end
end
