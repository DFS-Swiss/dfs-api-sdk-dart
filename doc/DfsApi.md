# dfs_sdk.api.DfsApi

## Load the API package
```dart
import 'package:dfs_sdk/api.dart';
```

All URIs are relative to *https://ryfjnva5k5.execute-api.eu-central-1.amazonaws.com/prod*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStockdataInfo**](DfsApi.md#getstockdatainfo) | **GET** /v1/stockdata/{symbol} | 
[**getStockdataLatest**](DfsApi.md#getstockdatalatest) | **GET** /v1/stockdata/{symbol}/latest | 
[**listSymbols**](DfsApi.md#listsymbols) | **GET** /v1/stockdata/list | 
[**mtdStockdata**](DfsApi.md#mtdstockdata) | **GET** /v1/stockdata/{symbol}/mtd | 
[**oneYearStockdata**](DfsApi.md#oneyearstockdata) | **GET** /v1/stockdata/{symbol}/1year | 
[**rootOptions**](DfsApi.md#rootoptions) | **OPTIONS** / | 
[**twentyfourHourStockdata**](DfsApi.md#twentyfourhourstockdata) | **GET** /v1/stockdata/{symbol}/24h | 
[**twoYearsStockdata**](DfsApi.md#twoyearsstockdata) | **GET** /v1/stockdata/{symbol}/2years | 
[**userGet**](DfsApi.md#userget) | **GET** /v1/user | 
[**v1Options**](DfsApi.md#v1options) | **OPTIONS** /v1 | 
[**v1StockdataListOptions**](DfsApi.md#v1stockdatalistoptions) | **OPTIONS** /v1/stockdata/list | 
[**v1StockdataOptions**](DfsApi.md#v1stockdataoptions) | **OPTIONS** /v1/stockdata | 
[**v1StockdataSymbol1yearOptions**](DfsApi.md#v1stockdatasymbol1yearoptions) | **OPTIONS** /v1/stockdata/{symbol}/1year | 
[**v1StockdataSymbol24hOptions**](DfsApi.md#v1stockdatasymbol24hoptions) | **OPTIONS** /v1/stockdata/{symbol}/24h | 
[**v1StockdataSymbol2yearsOptions**](DfsApi.md#v1stockdatasymbol2yearsoptions) | **OPTIONS** /v1/stockdata/{symbol}/2years | 
[**v1StockdataSymbolLatestOptions**](DfsApi.md#v1stockdatasymbollatestoptions) | **OPTIONS** /v1/stockdata/{symbol}/latest | 
[**v1StockdataSymbolMtdOptions**](DfsApi.md#v1stockdatasymbolmtdoptions) | **OPTIONS** /v1/stockdata/{symbol}/mtd | 
[**v1StockdataSymbolOptions**](DfsApi.md#v1stockdatasymboloptions) | **OPTIONS** /v1/stockdata/{symbol} | 
[**v1StockdataSymbolYtdOptions**](DfsApi.md#v1stockdatasymbolytdoptions) | **OPTIONS** /v1/stockdata/{symbol}/ytd | 
[**v1UserOptions**](DfsApi.md#v1useroptions) | **OPTIONS** /v1/user | 
[**ytdStockdata**](DfsApi.md#ytdstockdata) | **GET** /v1/stockdata/{symbol}/ytd | 


# **getStockdataInfo**
> GetStockdataInfoResponseModel getStockdataInfo(symbol, apiKey)



### Example
```dart
import 'package:dfs_sdk/api.dart';
// TODO Configure API key authorization: proddfsswisscognitoAuthorizer029DC9BB
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKeyPrefix = 'Bearer';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 
final apiKey = apiKey_example; // String | 

try {
    final result = api_instance.getStockdataInfo(symbol, apiKey);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->getStockdataInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 
 **apiKey** | **String**|  | 

### Return type

[**GetStockdataInfoResponseModel**](GetStockdataInfoResponseModel.md)

### Authorization

[proddfsswisscognitoAuthorizer029DC9BB](../README.md#proddfsswisscognitoAuthorizer029DC9BB)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockdataLatest**
> GetStockdataLatestResponseModel getStockdataLatest(symbol, apiKey)



### Example
```dart
import 'package:dfs_sdk/api.dart';
// TODO Configure API key authorization: proddfsswisscognitoAuthorizer029DC9BB
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKeyPrefix = 'Bearer';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 
final apiKey = apiKey_example; // String | 

try {
    final result = api_instance.getStockdataLatest(symbol, apiKey);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->getStockdataLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 
 **apiKey** | **String**|  | 

### Return type

[**GetStockdataLatestResponseModel**](GetStockdataLatestResponseModel.md)

### Authorization

[proddfsswisscognitoAuthorizer029DC9BB](../README.md#proddfsswisscognitoAuthorizer029DC9BB)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSymbols**
> ListSymbols listSymbols(apiKey)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 

try {
    final result = api_instance.listSymbols(apiKey);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->listSymbols: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 

### Return type

[**ListSymbols**](ListSymbols.md)

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

# **oneYearStockdata**
> Model1yearStockdataResponseModel oneYearStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.oneYearStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->oneYearStockdata: $e\n');
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

# **twentyfourHourStockdata**
> Model24hStockdataResponseModel twentyfourHourStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.twentyfourHourStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->twentyfourHourStockdata: $e\n');
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

# **twoYearsStockdata**
> Model2yearsStockdataResponseModel twoYearsStockdata(apiKey, symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 
final symbol = symbol_example; // String | 

try {
    final result = api_instance.twoYearsStockdata(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->twoYearsStockdata: $e\n');
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

# **userGet**
> GetUserResponseModel userGet(apiKey)



### Example
```dart
import 'package:dfs_sdk/api.dart';
// TODO Configure API key authorization: proddfsswisscognitoAuthorizer029DC9BB
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('proddfsswisscognitoAuthorizer029DC9BB').apiKeyPrefix = 'Bearer';

final api_instance = DfsApi();
final apiKey = apiKey_example; // String | 

try {
    final result = api_instance.userGet(apiKey);
    print(result);
} catch (e) {
    print('Exception when calling DfsApi->userGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 

### Return type

[**GetUserResponseModel**](GetUserResponseModel.md)

### Authorization

[proddfsswisscognitoAuthorizer029DC9BB](../README.md#proddfsswisscognitoAuthorizer029DC9BB)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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

# **v1StockdataListOptions**
> v1StockdataListOptions()



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();

try {
    api_instance.v1StockdataListOptions();
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataListOptions: $e\n');
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

# **v1StockdataSymbolLatestOptions**
> v1StockdataSymbolLatestOptions(symbol)



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();
final symbol = symbol_example; // String | 

try {
    api_instance.v1StockdataSymbolLatestOptions(symbol);
} catch (e) {
    print('Exception when calling DfsApi->v1StockdataSymbolLatestOptions: $e\n');
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

# **v1UserOptions**
> v1UserOptions()



### Example
```dart
import 'package:dfs_sdk/api.dart';

final api_instance = DfsApi();

try {
    api_instance.v1UserOptions();
} catch (e) {
    print('Exception when calling DfsApi->v1UserOptions: $e\n');
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

