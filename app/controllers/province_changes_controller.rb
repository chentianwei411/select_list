class ProvinceChangesController < ApplicationController
  def getcities
    @province = Province.find(params[:post][:province])
    @cities = @province.cities
    respond_to do |format|
      format.json { render json: {cities: @cities } }
    end
  end

  def getareas
    @city = City.find(params[:post][:city])
    @areas = @city.areas

    respond_to do |format|
      format.json { render json: {areas: @areas}}
    end
  end
end
