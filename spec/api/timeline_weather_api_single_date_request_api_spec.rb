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

# Unit tests for VisualCrossing::TimelineWeatherAPISingleDateRequestApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimelineWeatherAPISingleDateRequestApi' do
  before do
    # run before each test
    @api_instance = VisualCrossing::TimelineWeatherAPISingleDateRequestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimelineWeatherAPISingleDateRequestApi' do
    it 'should create an instance of TimelineWeatherAPISingleDateRequestApi' do
      expect(@api_instance).to be_instance_of(VisualCrossing::TimelineWeatherAPISingleDateRequestApi)
    end
  end

  # unit tests for visual_crossing_web_services_rest_services_timeline_location_startdate_get
  # Historical and Forecast Weather API
  # Seamless access to daily and hourly historical and forecast weather data plus weather alerts, events and current conditions.
  # @param location 
  # @param startdate 
  # @param key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :content_type data format of the output either json or CSV
  # @option opts [String] :unit_group 
  # @option opts [String] :include data to include in the output (required for CSV format - days,hours,alerts,current,events )
  # @option opts [String] :lang Language to use for weather descriptions
  # @return [nil]
  describe 'visual_crossing_web_services_rest_services_timeline_location_startdate_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end