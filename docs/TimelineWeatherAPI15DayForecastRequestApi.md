# VisualCrossing::TimelineWeatherAPI15DayForecastRequestApi

All URIs are relative to *https://weather.visualcrossing.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**visual_crossing_web_services_rest_services_timeline_location_get**](TimelineWeatherAPI15DayForecastRequestApi.md#visual_crossing_web_services_rest_services_timeline_location_get) | **GET** /VisualCrossingWebServices/rest/services/timeline/{location} | Historical and Forecast Weather API |


## visual_crossing_web_services_rest_services_timeline_location_get

> visual_crossing_web_services_rest_services_timeline_location_get(location, key, opts)

Historical and Forecast Weather API

Seamless access to daily and hourly historical and forecast weather data plus weather alerts, events and current conditions.

### Examples

```ruby
require 'time'
require 'visual_crossing'

api_instance = VisualCrossing::TimelineWeatherAPI15DayForecastRequestApi.new
location = 'London,UK' # String | Locaton of interest as an address, partial address or decimal latitude,longtude value
key = 'INSERT_YOUR_KEY' # String | 
opts = {
  content_type: 'json', # String | data format of the output either json or CSV
  unit_group: 'us', # String | 
  include: 'days', # String | data to include in the output (required for CSV format - days,hours,alerts,current,events )
  lang: 'us' # String | Language to use for weather descriptions
}

begin
  # Historical and Forecast Weather API
  api_instance.visual_crossing_web_services_rest_services_timeline_location_get(location, key, opts)
rescue VisualCrossing::ApiError => e
  puts "Error when calling TimelineWeatherAPI15DayForecastRequestApi->visual_crossing_web_services_rest_services_timeline_location_get: #{e}"
end
```

#### Using the visual_crossing_web_services_rest_services_timeline_location_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> visual_crossing_web_services_rest_services_timeline_location_get_with_http_info(location, key, opts)

```ruby
begin
  # Historical and Forecast Weather API
  data, status_code, headers = api_instance.visual_crossing_web_services_rest_services_timeline_location_get_with_http_info(location, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue VisualCrossing::ApiError => e
  puts "Error when calling TimelineWeatherAPI15DayForecastRequestApi->visual_crossing_web_services_rest_services_timeline_location_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | **String** | Locaton of interest as an address, partial address or decimal latitude,longtude value |  |
| **key** | **String** |  |  |
| **content_type** | **String** | data format of the output either json or CSV | [optional] |
| **unit_group** | **String** |  | [optional] |
| **include** | **String** | data to include in the output (required for CSV format - days,hours,alerts,current,events ) | [optional] |
| **lang** | **String** | Language to use for weather descriptions | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

