# VisualCrossing::WeatherForecastApi

All URIs are relative to *https://weather.visualcrossing.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**visual_crossing_web_services_rest_services_weatherdata_forecast_get**](WeatherForecastApi.md#visual_crossing_web_services_rest_services_weatherdata_forecast_get) | **GET** /VisualCrossingWebServices/rest/services/weatherdata/forecast | Weather Forecast API |


## visual_crossing_web_services_rest_services_weatherdata_forecast_get

> visual_crossing_web_services_rest_services_weatherdata_forecast_get(opts)

Weather Forecast API

Provides access to weather forecast information. The forecast is available for up to 15 days at the hourly, 12 hour and daily summary level.

### Examples

```ruby
require 'time'
require 'visual_crossing'

api_instance = VisualCrossing::WeatherForecastApi.new
opts = {
  send_as_datasource: false, # Boolean | 
  allow_asynch: false, # Boolean | 
  short_column_names: false, # Boolean | 
  locations: 'Sterling%2C%20VA%2C%20US', # String | 
  aggregate_hours: '24', # String | 
  content_type: 'json', # String | 
  unit_group: 'us', # String | 
  key: 'INSERT_YOUR_KEY' # String | 
}

begin
  # Weather Forecast API
  api_instance.visual_crossing_web_services_rest_services_weatherdata_forecast_get(opts)
rescue VisualCrossing::ApiError => e
  puts "Error when calling WeatherForecastApi->visual_crossing_web_services_rest_services_weatherdata_forecast_get: #{e}"
end
```

#### Using the visual_crossing_web_services_rest_services_weatherdata_forecast_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> visual_crossing_web_services_rest_services_weatherdata_forecast_get_with_http_info(opts)

```ruby
begin
  # Weather Forecast API
  data, status_code, headers = api_instance.visual_crossing_web_services_rest_services_weatherdata_forecast_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue VisualCrossing::ApiError => e
  puts "Error when calling WeatherForecastApi->visual_crossing_web_services_rest_services_weatherdata_forecast_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **send_as_datasource** | **Boolean** |  | [optional] |
| **allow_asynch** | **Boolean** |  | [optional] |
| **short_column_names** | **Boolean** |  | [optional] |
| **locations** | **String** |  | [optional] |
| **aggregate_hours** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **unit_group** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

