//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/dfs_api.dart';

part 'model/buy_asset_request_model.dart';
part 'model/buy_asset_response_model.dart';
part 'model/get_avaliable_assets_response_model.dart';
part 'model/get_avaliable_assets_response_model_body.dart';
part 'model/get_avaliable_assets_response_model_body_items.dart';
part 'model/get_avaliable_balance_response_model.dart';
part 'model/get_avaliable_balance_response_model_body.dart';
part 'model/get_avaliable_balance_response_model_body_item.dart';
part 'model/get_balance_history_response_model.dart';
part 'model/get_balance_history_response_model_body.dart';
part 'model/get_stockdata_info_response_model.dart';
part 'model/get_stockdata_info_response_model_body.dart';
part 'model/get_stockdata_info_response_model_body_item.dart';
part 'model/get_stockdata_latest_response_model.dart';
part 'model/get_stockdata_latest_response_model_body.dart';
part 'model/get_user_response_model.dart';
part 'model/get_user_response_model_body.dart';
part 'model/get_user_response_model_body_item.dart';
part 'model/list_symbols.dart';
part 'model/list_symbols_body.dart';
part 'model/list_symbols_body_items.dart';
part 'model/model1year_stockdata_response_model.dart';
part 'model/model1year_stockdata_response_model_body.dart';
part 'model/model1year_stockdata_response_model_body_items.dart';
part 'model/model24h_stockdata_response_model.dart';
part 'model/model2years_stockdata_response_model.dart';
part 'model/mtd_stockdata_response_model.dart';
part 'model/sell_asset_request_model.dart';
part 'model/sell_asset_response_model.dart';
part 'model/ytd_stockdata_response_model.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
