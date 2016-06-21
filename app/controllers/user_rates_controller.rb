class UserRatesController < ApplicationController
  before_action :set_user_rate, only: [:show]

  def index
    @user_rates = UserRate.all
  end

  def show
  end

  def new
    @user_rate = UserRate.new
  end
  def create
    @user_rate = UserRate.new(user_rate_params)

    respond_to do |format|
      if @user_rate.save
        format.html { redirect_to root_path, notice: 'Rate and comment was successfully leaved' }
      end
    end
  end
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user_rate
    @user_rate = UserRate.find(params[:id])
  end

  def user_rate_params
    params.require(:user_rate).permit(:urate, :user_id, :hotel_id, :comment)
  end

end