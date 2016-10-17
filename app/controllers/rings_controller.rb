class RingsController < ApplicationController
  def index
    @rings = Ring.all
  end

  def new
    @retailer = Retailer.find(params[:retailer_id])
    @ring = Ring.new
  end


  def edit
    @retailer = Retailer.find(params[:retailer_id])
    @ring = Ring.find(params[:id])
  end

  def update
    @retailer = Retailer.find(params[:retailer_id])
    @ring = Ring.find(params[:id])
    @ring.update(ring_params)
    redirect_to retailer_path(@retailer)
  end

  def create
    @retailer = Retailer.find(params[:retailer_id])
    @ring = @retailer.rings.create!(ring_params)
    redirect_to retailer_path(@retailer)
  end

  def show
    @ring = Ring.find(params[:id])
  end

  private
  def ring_params
    params.require(:ring).permit(:shape, :description, :carat, :clarity, :color, :cut, :price, :img_url)
  end

end
