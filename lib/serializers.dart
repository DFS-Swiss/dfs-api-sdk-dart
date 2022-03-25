//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:dfs_sdk/model/get_user_response_model.dart';
import 'package:dfs_sdk/model/get_user_response_model_body.dart';
import 'package:dfs_sdk/model/get_user_response_model_body_item.dart';
import 'package:dfs_sdk/model/model1year_stockdata_response_model.dart';
import 'package:dfs_sdk/model/model24h_stockdata_response_model.dart';
import 'package:dfs_sdk/model/model2years_stockdata_response_model.dart';
import 'package:dfs_sdk/model/mtd_stockdata_response_model.dart';
import 'package:dfs_sdk/model/ytd_stockdata_response_model.dart';
import 'package:dfs_sdk/model/ytd_stockdata_response_model_body.dart';
import 'package:dfs_sdk/model/ytd_stockdata_response_model_body_item.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  GetUserResponseModel,
  GetUserResponseModelBody,
  GetUserResponseModelBodyItem,
  Model1yearStockdataResponseModel,
  Model24hStockdataResponseModel,
  Model2yearsStockdataResponseModel,
  MtdStockdataResponseModel,
  YtdStockdataResponseModel,
  YtdStockdataResponseModelBody,
  YtdStockdataResponseModelBodyItem,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
