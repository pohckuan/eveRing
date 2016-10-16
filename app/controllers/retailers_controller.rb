class RetailersController < ApplicationController
  def index
    @retailers = Retailer.all
  end

  def edit
    @retailer = Retailer.find(params[:id])
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
    @retailer = Retailer.find(params[:id])
    @retailer.update(retailer_params)
    redirect_to retailer_path(retailer)
  end

private
  def retailer_params
    params.require(:retailer).permit(:name, :address, :phone,:img_url)
  end


end
