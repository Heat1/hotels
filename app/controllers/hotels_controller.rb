class HotelsController < ApplicationController
  before_action :set_hotel, only: [:show]

  def best_rate
    @hotels = Hotel.all
  end
  def index_rate
    @hotels = Hotel.all
  end
  def index_price
    @hotels = Hotel.all
  end

  def index_comments
    redirect_to :controller => 'user_rates', action: 'index'
  end

  def add_user_rate
    redirect_to :controller => 'user_rates', action: 'new'
  end

  # GET /hotels/1
  # GET /hotels/1.json
  def show
  end

  def new
    @hotel = Hotel.new
  end
  def create
    @hotel = Hotel.new(hotel_params)

    respond_to do |format|
      if @hotel.save
        format.html { redirect_to @hotel, notice: 'Hotel was successfully created.' }
      else
        format.html { render :new, notice: 'Hotel not created. Try again' }
      end
    end
  end
  def update
    @hotel = Hotel.find(params[:id])
    if @hotel.update_attributes(hotel_params)
    end
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hotel
      @hotel = Hotel.find(params[:id])
    end

  def hotel_params
    params.require(:hotel).permit(:title, :photo, :breakfast,:description, :price, :average_rate)
  end
end
