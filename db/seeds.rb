# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'
require 'json'


# house_data =  RestClient.get('https://api.propublica.org/congress/v1/116/house/members.json', headers = {"X-API-Key": "WPA6az5GbTjyGYhMnfmrrTopWRUsSU6dyIRVLvUO"})
# returned_house  = JSON.parse(house_data)
#  array_house = returned_house["results"][0]["members"]
# # render json: array_house
# senate_data = RestClient.get('https://api.propublica.org/congress/v1/116/senate/members.json', headers = {"X-API-Key": "WPA6az5GbTjyGYhMnfmrrTopWRUsSU6dyIRVLvUO"})
# returned_senate = JSON.parse(senate_data)
# array_senate = returned_senate["results"][0]["members"]
# # # byebug
# @congress = array_house.concat(array_senate)
#
# @filtered_congress = @congress.uniq! do |legislator|
#  legislator["id"]
# end
#
# @filtered_congress.each do |legislator|
#   Legislator.create(legislator)
# end
