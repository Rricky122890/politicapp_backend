class Api::V1::LegislatorsController < ApplicationController
skip_before_action :authorized  
require 'rest-client'
require 'json'



  def index
  # house_data =  RestClient.get('https://api.propublica.org/congress/v1/116/house/members.json', headers = {"X-API-Key": "WPA6az5GbTjyGYhMnfmrrTopWRUsSU6dyIRVLvUO"})
  # returned_house  = JSON.parse(house_data)
  #  array_house = returned_house["results"][0]["members"]
  # # render json: array_house
  # senate_data = RestClient.get('https://api.propublica.org/congress/v1/116/senate/members.json', headers = {"X-API-Key": "WPA6az5GbTjyGYhMnfmrrTopWRUsSU6dyIRVLvUO"})
  # returned_senate = JSON.parse(senate_data)
  # array_senate = returned_senate["results"][0]["members"]
  # # # byebug
  # @congress = array_house.concat(array_senate)
  # render json: @congress
  @legislators = Legislator.all
  render json: @legislators
   end

end
