class RingsController < ApplicationController
  # NHO: can you see a line this is repetitive in this controller?
  # We can help DRY up this controller by using before_action methods to do common tasks such as
  # find a retailer
  def show
    @ring = Ring.find(params[:id])
    @retailer = @ring.retailer
  end
  def index
    @rings = Ring.all
  end

  def new
    @retailer = Retailer.find(params[:retailer_id])
    @ring = Ring.new
  end


  def edit
    @ring = Ring.find(params[:id])
    @retailer = @ring.retailer
  end

  def update
    @retailer = Retailer.find(params[:retailer_id])
    @ring = Ring.find(params[:id])
    @ring.update(ring_params)
    redirect_to retailer_ring_path(@ring)
  end

  def create
    @retailer = Retailer.find(params[:retailer_id])
    @ring = @retailer.rings.create!(ring_params)
    redirect_to retailer_path(@retailer)
  end


  def destroy
    @ring = Ring.find(params[:id])
    @retailer = @ring.retailer
    @ring.destroy
    redirect_to retailer_path(@retailer)
  end

  private
  def ring_params
    params.require(:ring).permit(:shape, :description, :carat, :clarity, :color, :cut, :price, :img_url)
  end
end
