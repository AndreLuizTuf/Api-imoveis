class PropertiesController < ApplicationController
  before_action :set_property, only: [:show, :update, :destroy]

  # GET /properties
  def index
    @properties = Property.all
    render json: @properties
  end

  # GET /properties/:id
  def show
    render json: @property
  end

  # POST /properties
  def create
    @property = Property.new(property_params)
    if @property.save
      render json: @property, status: :created, location: @property
    else
      render json: @property.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /properties/:id
  def update
    if @property.update(property_params)
      render json: @property
    else
      render json: @property.errors, status: :unprocessable_entity
    end
  end

  # DELETE /properties/:id
  def destroy
    @property.destroy
  end

  private

  def set_property
    @property = Property.find(params[:id])
  end

  def property_params
    params.require(:property).permit(:title, :description, :price, :type, :address, :bedrooms, :bathrooms, :area)
  end
end