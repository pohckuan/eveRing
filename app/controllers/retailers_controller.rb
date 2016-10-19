class RetailersController < ApplicationController
  def index
    @retailers = Retailer.all
  end

  def edit
    @retailer = Retailer.find(params[:id])
    redirect_to root_path unless @current_user
  end

  def show
    @retailer = Retailer.find(params[:id])
  end

  def new
    @retailer = Retailer.new
  end

  def create
    @retailer = Retailer.create!(retailer_params)
    redirect_to retailers_path
end

  def update
    redirect_to root_path unless @current_user
    @retailer = Retailer.find(params[:id])
    @retailer.update(retailer_params)
    redirect_to retailer_path(@retailer)
  end

  def destroy
    @retailer = Retailer.find(params[:id])
    @retailer.destroy
    redirect_to retailers_path
  end

private
  def retailer_params
    params.require(:retailer).permit(:name, :address, :phone,:img_url)
  end


end
