# dfs_sdk
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2022-03-25T21:50:14Z
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  dfs_sdk:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  dfs_sdk:
    path: /path/to/dfs_sdk
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://ryfjnva5k5.execute-api.eu-central-1.amazonaws.com/prod*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DfsApi* | [**mtdStockdata**](doc//DfsApi.md#mtdstockdata) | **GET** /v1/stockdata/{symbol}/mtd | 
*DfsApi* | [**oneYearStockdata**](doc//DfsApi.md#oneyearstockdata) | **GET** /v1/stockdata/{symbol}/1year | 
*DfsApi* | [**rootOptions**](doc//DfsApi.md#rootoptions) | **OPTIONS** / | 
*DfsApi* | [**twentyfourHourStockdata**](doc//DfsApi.md#twentyfourhourstockdata) | **GET** /v1/stockdata/{symbol}/24h | 
*DfsApi* | [**twoYearsStockdata**](doc//DfsApi.md#twoyearsstockdata) | **GET** /v1/stockdata/{symbol}/2years | 
*DfsApi* | [**userGet**](doc//DfsApi.md#userget) | **GET** /v1/user | 
*DfsApi* | [**v1Options**](doc//DfsApi.md#v1options) | **OPTIONS** /v1 | 
*DfsApi* | [**v1StockdataOptions**](doc//DfsApi.md#v1stockdataoptions) | **OPTIONS** /v1/stockdata | 
*DfsApi* | [**v1StockdataSymbol1yearOptions**](doc//DfsApi.md#v1stockdatasymbol1yearoptions) | **OPTIONS** /v1/stockdata/{symbol}/1year | 
*DfsApi* | [**v1StockdataSymbol24hOptions**](doc//DfsApi.md#v1stockdatasymbol24hoptions) | **OPTIONS** /v1/stockdata/{symbol}/24h | 
*DfsApi* | [**v1StockdataSymbol2yearsOptions**](doc//DfsApi.md#v1stockdatasymbol2yearsoptions) | **OPTIONS** /v1/stockdata/{symbol}/2years | 
*DfsApi* | [**v1StockdataSymbolMtdOptions**](doc//DfsApi.md#v1stockdatasymbolmtdoptions) | **OPTIONS** /v1/stockdata/{symbol}/mtd | 
*DfsApi* | [**v1StockdataSymbolOptions**](doc//DfsApi.md#v1stockdatasymboloptions) | **OPTIONS** /v1/stockdata/{symbol} | 
*DfsApi* | [**v1StockdataSymbolYtdOptions**](doc//DfsApi.md#v1stockdatasymbolytdoptions) | **OPTIONS** /v1/stockdata/{symbol}/ytd | 
*DfsApi* | [**v1UserOptions**](doc//DfsApi.md#v1useroptions) | **OPTIONS** /v1/user | 
*DfsApi* | [**ytdStockdata**](doc//DfsApi.md#ytdstockdata) | **GET** /v1/stockdata/{symbol}/ytd | 


## Documentation For Models

 - [GetUserResponseModel](doc//GetUserResponseModel.md)
 - [GetUserResponseModelBody](doc//GetUserResponseModelBody.md)
 - [GetUserResponseModelBodyItem](doc//GetUserResponseModelBodyItem.md)
 - [Model1yearStockdataResponseModel](doc//Model1yearStockdataResponseModel.md)
 - [Model24hStockdataResponseModel](doc//Model24hStockdataResponseModel.md)
 - [Model2yearsStockdataResponseModel](doc//Model2yearsStockdataResponseModel.md)
 - [MtdStockdataResponseModel](doc//MtdStockdataResponseModel.md)
 - [YtdStockdataResponseModel](doc//YtdStockdataResponseModel.md)
 - [YtdStockdataResponseModelBody](doc//YtdStockdataResponseModelBody.md)
 - [YtdStockdataResponseModelBodyItem](doc//YtdStockdataResponseModelBodyItem.md)


## Documentation For Authorization


## proddfsswisscognitoAuthorizer029DC9BB

- **Type**: API key
- **API key parameter name**: apiKey
- **Location**: HTTP header


## Author



