# Visual Crossing Weather

A ruby wrapper for Visual Crossing Weather API

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'visual_crossing'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install visual_crossing


## Usage


### Seamless access to daily and hourly historical and forecast weather data plus weather alerts, events and current conditions.

    api_instance = VisualCrossing::TimelineWeatherAPISingleDateRequestApi.new
    location = '24.8961,66.9993' # String |
    startdate = '2022-08-25' # String |
    key = 'BMVB879K4UEQFYEY72Z3PMNUF' # String |
    opts = {
      content_type: 'json', # String | data format of the output either json or CSV
      unit_group: 'us', # String |
      include: 'days', # String | data to include in the output (required for CSV format - days,hours,alerts,current,events )
      lang: 'us' # String | Language to use for weather descriptions
    }

    data, status_code, headers = api_instance.visual_crossing_web_services_rest_services_timeline_location_startdate_get(location, startdate, key, opts)
