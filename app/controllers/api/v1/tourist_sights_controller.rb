class Api::V1::TouristSightsController < ApplicationController

def index
  country = params[:country]
  sights = TouristSiteFacade.tourist_sights(country)
  render json: sights
end

end
