# dfs_sdk.api.DfsApi

## Load the API package
```dart
import 'package:dfs_sdk/api.dart';
```

All URIs are relative to *https://ryfjnva5k5.execute-api.eu-central-1.amazonaws.com/prod*

Method | HTTP request | Description
------------- | ------------- | -------------
[**call1yearStockdata**](DfsApi.md#call1yearstockdata) | **GET** /v1/stockdata/{symbol}/1year | 
[**call24hStockdata**](DfsApi.md#call24hstockdata) | **GET** /v1/stockdata/{symbol}/24h | 
[**call2yearsStockdata**](DfsApi.md#call2yearsstockdata) | **GET** /v1/stockdata/{symbol}/2years | 
[**mtdStockdata**](DfsApi.md#mtdstockdata) | **GET** /v1/stockdata/{symbol}/mtd | 
[**rootOptions**](DfsApi.md#rootoptions) | **OPTIONS** / | 
[**v1Options**](DfsApi.md#v1options) | **OPTIONS** /v1 | 
[**v1StockdataOptions**](DfsApi.md#v1stockdataoptions) | **OPTIONS** /v1/stockdata | 
[**v1StockdataSymbol1yearOptions**](DfsApi.md#v1stockdatasymbol1yearoptions) | **OPTIONS** /v1/stockdata/{symbol}/1year | 
[**v1StockdataSymbol24hOptions**](DfsApi.md#v1stockdatasymbol24hoptions) | **OPTIONS** /v1/stockdata/{symbol}/24h | 
[**v1StockdataSymbol2yearsOptions**](DfsApi.md#v1stockdatasymbol2yearsoptions) | **OPTIONS** /v1/stockdata/{symbol}/2years | 
[**v1StockdataSymbolMtdOptions**](DfsApi.md#v1stockdatasymbolmtdoptions) | **OPTIONS** /v1/stockdata/{symbol}/mtd | 
[**v1StockdataSymbolOptions**](DfsApi.md#v1stockdatasymboloptions) | **OPTIONS** /v1/stockdata/{symbol} | 
[**v1StockdataSymbolYtdOptions**](DfsApi.md#v1stockdatasymbolytdoptions) | **OPTIONS** /v1/stockdata/{symbol}/ytd | 
[**ytdStockdata**](DfsApi.md#ytdstockdata) | **GET** /v1/stockdata/{symbol}/ytd | 


# **call1yearStockdata**
> Model1yearStockdataResponseModel call1yearStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.call1yearStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->call1yearStockdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **symbol** | **String**|  | 

### Return type

[**Model1yearStockdataResponseModel**](Model1yearStockdataResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **call24hStockdata**
> Model24hStockdataResponseModel call24hStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.call24hStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->call24hStockdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **symbol** | **String**|  | 

### Return type

[**Model24hStockdataResponseModel**](Model24hStockdataResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **call2yearsStockdata**
> Model2yearsStockdataResponseModel call2yearsStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.call2yearsStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->call2yearsStockdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **symbol** | **String**|  | 

### Return type

[**Model2yearsStockdataResponseModel**](Model2yearsStockdataResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mtdStockdata**
> MtdStockdataResponseModel mtdStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.mtdStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->mtdStockdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **symbol** | **String**|  | 

### Return type

[**MtdStockdataResponseModel**](MtdStockdataResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rootOptions**
> rootOptions()



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();

try {
    api_instance.rootOptions();
} catch (e) {
    print('Exception when calling DfsApi->rootOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1Options**
> v1Options()



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();

try {
    api_instance.v1Options();
} catch (e) {
    print('Exception when calling DfsApi->v1Options: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataOptions**
> v1StockdataOptions()



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();

try {
    api_instance.v1StockdataOptions();
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbol1yearOptions**
> v1StockdataSymbol1yearOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbol1yearOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbol1yearOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbol24hOptions**
> v1StockdataSymbol24hOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbol24hOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbol24hOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbol2yearsOptions**
> v1StockdataSymbol2yearsOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbol2yearsOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbol2yearsOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbolMtdOptions**
> v1StockdataSymbolMtdOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbolMtdOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbolMtdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbolOptions**
> v1StockdataSymbolOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbolOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbolOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StockdataSymbolYtdOptions**
> v1StockdataSymbolYtdOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbolYtdOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbolYtdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ytdStockdata**
> YtdStockdataResponseModel ytdStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.ytdStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->ytdStockdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **symbol** | **String**|  | 

### Return type

[**YtdStockdataResponseModel**](YtdStockdataResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

