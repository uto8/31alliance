class TraditionUsersController < ApplicationController
  def create
    @tradition_user = TraditionUser.create!(tradition_user_params)
    if @tradition_user.save!
      redirect_to traditions_path
    else
      redirect_to root_path
    end
  end

  private
  def tradition_user_params
    params.require(:tradition_user).permit(:user_id, :tradition_id)
  end
end
