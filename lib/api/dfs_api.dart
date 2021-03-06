//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DfsApi {
  DfsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /v1/assets/buy' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [BuyAssetRequestModel] buyAssetRequestModel (required):
  Future<Response> buyAssetWithHttpInfo(String apiKey, BuyAssetRequestModel buyAssetRequestModel,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/assets/buy';

    // ignore: prefer_final_locals
    Object? postBody = buyAssetRequestModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>['proddfsswisscognitoAuthorizer029DC9BB'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [BuyAssetRequestModel] buyAssetRequestModel (required):
  Future<BuyAssetResponseModel?> buyAsset(String apiKey, BuyAssetRequestModel buyAssetRequestModel,) async {
    final response = await buyAssetWithHttpInfo(apiKey, buyAssetRequestModel,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyAssetResponseModel',) as BuyAssetResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] apiKey (required):
  Future<Response> getStockdataInfoWithHttpInfo(String symbol, String apiKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>['proddfsswisscognitoAuthorizer029DC9BB'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] apiKey (required):
  Future<GetStockdataInfoResponseModel?> getStockdataInfo(String symbol, String apiKey,) async {
    final response = await getStockdataInfoWithHttpInfo(symbol, apiKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStockdataInfoResponseModel',) as GetStockdataInfoResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v1/stockdata/list' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  Future<Response> listSymbolsWithHttpInfo(String apiKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  Future<ListSymbols?> listSymbols(String apiKey,) async {
    final response = await listSymbolsWithHttpInfo(apiKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSymbols',) as ListSymbols;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}/mtd' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Response> mtdStockdataWithHttpInfo(String apiKey, String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/mtd'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<MtdStockdataResponseModel?> mtdStockdata(String apiKey, String symbol,) async {
    final response = await mtdStockdataWithHttpInfo(apiKey, symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MtdStockdataResponseModel',) as MtdStockdataResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}/1year' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Response> oneYearStockdataWithHttpInfo(String apiKey, String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/1year'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Model1yearStockdataResponseModel?> oneYearStockdata(String apiKey, String symbol,) async {
    final response = await oneYearStockdataWithHttpInfo(apiKey, symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model1yearStockdataResponseModel',) as Model1yearStockdataResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'OPTIONS /' operation and returns the [Response].
  Future<Response> rootOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> rootOptions() async {
    final response = await rootOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}/24h' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Response> twentyfourHourStockdataWithHttpInfo(String apiKey, String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/24h'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Model24hStockdataResponseModel?> twentyfourHourStockdata(String apiKey, String symbol,) async {
    final response = await twentyfourHourStockdataWithHttpInfo(apiKey, symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model24hStockdataResponseModel',) as Model24hStockdataResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}/2years' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Response> twoYearsStockdataWithHttpInfo(String apiKey, String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/2years'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Model2yearsStockdataResponseModel?> twoYearsStockdata(String apiKey, String symbol,) async {
    final response = await twoYearsStockdataWithHttpInfo(apiKey, symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model2yearsStockdataResponseModel',) as Model2yearsStockdataResponseModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'OPTIONS /v1/assets/buy' operation and returns the [Response].
  Future<Response> v1AssetsBuyOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/assets/buy';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1AssetsBuyOptions() async {
    final response = await v1AssetsBuyOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/assets' operation and returns the [Response].
  Future<Response> v1AssetsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/assets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1AssetsOptions() async {
    final response = await v1AssetsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/assets/sell' operation and returns the [Response].
  Future<Response> v1AssetsSellOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/assets/sell';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1AssetsSellOptions() async {
    final response = await v1AssetsSellOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1' operation and returns the [Response].
  Future<Response> v1OptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1Options() async {
    final response = await v1OptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/list' operation and returns the [Response].
  Future<Response> v1StockdataListOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1StockdataListOptions() async {
    final response = await v1StockdataListOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata' operation and returns the [Response].
  Future<Response> v1StockdataOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1StockdataOptions() async {
    final response = await v1StockdataOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/1year' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbol1yearOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/1year'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbol1yearOptions(String symbol,) async {
    final response = await v1StockdataSymbol1yearOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/24h' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbol24hOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/24h'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbol24hOptions(String symbol,) async {
    final response = await v1StockdataSymbol24hOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/2years' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbol2yearsOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/2years'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbol2yearsOptions(String symbol,) async {
    final response = await v1StockdataSymbol2yearsOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/latest' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbolLatestOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/latest'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbolLatestOptions(String symbol,) async {
    final response = await v1StockdataSymbolLatestOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/mtd' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbolMtdOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/mtd'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbolMtdOptions(String symbol,) async {
    final response = await v1StockdataSymbolMtdOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbolOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbolOptions(String symbol,) async {
    final response = await v1StockdataSymbolOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/stockdata/{symbol}/ytd' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> v1StockdataSymbolYtdOptionsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/ytd'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<void> v1StockdataSymbolYtdOptions(String symbol,) async {
    final response = await v1StockdataSymbolYtdOptionsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/user/assets' operation and returns the [Response].
  Future<Response> v1UserAssetsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/user/assets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1UserAssetsOptions() async {
    final response = await v1UserAssetsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/user/balance/history' operation and returns the [Response].
  Future<Response> v1UserBalanceHistoryOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/user/balance/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1UserBalanceHistoryOptions() async {
    final response = await v1UserBalanceHistoryOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/user/balance' operation and returns the [Response].
  Future<Response> v1UserBalanceOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/user/balance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1UserBalanceOptions() async {
    final response = await v1UserBalanceOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /v1/user' operation and returns the [Response].
  Future<Response> v1UserOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  Future<void> v1UserOptions() async {
    final response = await v1UserOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v1/stockdata/{symbol}/ytd' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<Response> ytdStockdataWithHttpInfo(String apiKey, String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stockdata/{symbol}/ytd'
      .replaceAll('{symbol}', symbol);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'apiKey'] = parameterToString(apiKey);

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] symbol (required):
  Future<YtdStockdataResponseModel?> ytdStockdata(String apiKey, String symbol,) async {
    final response = await ytdStockdataWithHttpInfo(apiKey, symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'YtdStockdataResponseModel',) as YtdStockdataResponseModel;
    
    }
    return null;
  }
}
