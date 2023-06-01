class HomesController < ApplicationController
  def top
    @name = params[:name]
    if @name === ENV['LOGIN_NAME']
      redirect_to ansewrs_yes_path
    else
      redirect_to ansewrs_no_path
    end
  end
end
