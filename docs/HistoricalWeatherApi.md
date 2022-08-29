# VisualCrossing::HistoricalWeatherApi

All URIs are relative to *https://weather.visualcrossing.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**visual_crossing_web_services_rest_services_weatherdata_history_get**](HistoricalWeatherApi.md#visual_crossing_web_services_rest_services_weatherdata_history_get) | **GET** /VisualCrossingWebServices/rest/services/weatherdata/history | Retrieves hourly or daily historical weather records. |


## visual_crossing_web_services_rest_services_weatherdata_history_get

> visual_crossing_web_services_rest_services_weatherdata_history_get(opts)

Retrieves hourly or daily historical weather records.

The weather history data is suitable for retrieving hourly or daily historical weather records.

### Examples

```ruby
require 'time'
require 'visual_crossing'

api_instance = VisualCrossing::HistoricalWeatherApi.new
opts = {
  max_distance: '-1', # String | 
  short_column_names: false, # Boolean | 
  end_date_time: '2020-02-04T00%3A00%3A00', # String | 
  aggregate_hours: '24', # String | 
  collect_station_contributions: false, # Boolean | 
  start_date_time: '2020-01-28T00%3A00%3A00', # String | 
  max_stations: '-1', # String | 
  allow_asynch: false, # Boolean | 
  locations: 'Sterling%2C%20VA%2C%20US', # String | 
  include_normals: false, # Boolean | 
  content_type: 'json', # String | 
  unit_group: 'us', # String | 
  key: 'INSERT_YOUR_KEY' # String | 
}

begin
  # Retrieves hourly or daily historical weather records.
  api_instance.visual_crossing_web_services_rest_services_weatherdata_history_get(opts)
rescue VisualCrossing::ApiError => e
  puts "Error when calling HistoricalWeatherApi->visual_crossing_web_services_rest_services_weatherdata_history_get: #{e}"
end
```

#### Using the visual_crossing_web_services_rest_services_weatherdata_history_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> visual_crossing_web_services_rest_services_weatherdata_history_get_with_http_info(opts)

```ruby
begin
  # Retrieves hourly or daily historical weather records.
  data, status_code, headers = api_instance.visual_crossing_web_services_rest_services_weatherdata_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue VisualCrossing::ApiError => e
  puts "Error when calling HistoricalWeatherApi->visual_crossing_web_services_rest_services_weatherdata_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_distance** | **String** |  | [optional] |
| **short_column_names** | **Boolean** |  | [optional] |
| **end_date_time** | **String** |  | [optional] |
| **aggregate_hours** | **String** |  | [optional] |
| **collect_station_contributions** | **Boolean** |  | [optional] |
| **start_date_time** | **String** |  | [optional] |
| **max_stations** | **String** |  | [optional] |
| **allow_asynch** | **Boolean** |  | [optional] |
| **locations** | **String** |  | [optional] |
| **include_normals** | **Boolean** |  | [optional] |
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

