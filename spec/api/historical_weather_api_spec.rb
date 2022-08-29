=begin
#Visual Crossing Weather API

#Weather Forecast and Historical Weather Data via RESTful API.

The version of the OpenAPI document: 4.6
Contact: info@visualcrossing.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for VisualCrossing::HistoricalWeatherApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HistoricalWeatherApi' do
  before do
    # run before each test
    @api_instance = VisualCrossing::HistoricalWeatherApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HistoricalWeatherApi' do
    it 'should create an instance of HistoricalWeatherApi' do
      expect(@api_instance).to be_instance_of(VisualCrossing::HistoricalWeatherApi)
    end
  end

  # unit tests for visual_crossing_web_services_rest_services_weatherdata_history_get
  # Retrieves hourly or daily historical weather records.
  # The weather history data is suitable for retrieving hourly or daily historical weather records.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :max_distance 
  # @option opts [Boolean] :short_column_names 
  # @option opts [String] :end_date_time 
  # @option opts [String] :aggregate_hours 
  # @option opts [Boolean] :collect_station_contributions 
  # @option opts [String] :start_date_time 
  # @option opts [String] :max_stations 
  # @option opts [Boolean] :allow_asynch 
  # @option opts [String] :locations 
  # @option opts [Boolean] :include_normals 
  # @option opts [String] :content_type 
  # @option opts [String] :unit_group 
  # @option opts [String] :key 
  # @return [nil]
  describe 'visual_crossing_web_services_rest_services_weatherdata_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end