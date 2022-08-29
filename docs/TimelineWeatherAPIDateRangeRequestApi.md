# VisualCrossing::TimelineWeatherAPIDateRangeRequestApi

All URIs are relative to *https://weather.visualcrossing.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get**](TimelineWeatherAPIDateRangeRequestApi.md#visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get) | **GET** /VisualCrossingWebServices/rest/services/timeline/{location}/{startdate}/{enddate} | Historical and Forecast Weather API |


## visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get

> visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get(location, startdate, enddate, key, opts)

Historical and Forecast Weather API

Seamless access to daily and hourly historical and forecast weather data plus weather alerts, events and current conditions.

### Examples

```ruby
require 'time'
require 'visual_crossing'

api_instance = VisualCrossing::TimelineWeatherAPIDateRangeRequestApi.new
location = 'London,UK' # String | 
startdate = '2022-02-01' # String | 
enddate = '2022-03-01' # String | 
key = 'INSERT_YOUR_KEY' # String | 
opts = {
  content_type: 'json', # String | data format of the output either json or CSV
  unit_group: 'us', # String | 
  include: 'days', # String | data to include in the output (required for CSV format - days,hours,alerts,current,events )
  lang: 'us' # String | Language to use for weather descriptions
}

begin
  # Historical and Forecast Weather API
  api_instance.visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get(location, startdate, enddate, key, opts)
rescue VisualCrossing::ApiError => e
  puts "Error when calling TimelineWeatherAPIDateRangeRequestApi->visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get: #{e}"
end
```

#### Using the visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get_with_http_info(location, startdate, enddate, key, opts)

```ruby
begin
  # Historical and Forecast Weather API
  data, status_code, headers = api_instance.visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get_with_http_info(location, startdate, enddate, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue VisualCrossing::ApiError => e
  puts "Error when calling TimelineWeatherAPIDateRangeRequestApi->visual_crossing_web_services_rest_services_timeline_location_startdate_enddate_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | **String** |  |  |
| **startdate** | **String** |  |  |
| **enddate** | **String** |  |  |
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

