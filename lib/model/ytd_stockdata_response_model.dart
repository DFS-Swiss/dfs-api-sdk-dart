//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/ytd_stockdata_response_model_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ytd_stockdata_response_model.g.dart';

abstract class YtdStockdataResponseModel implements Built<YtdStockdataResponseModel, YtdStockdataResponseModelBuilder> {

    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'body')
    YtdStockdataResponseModelBody get body;

    @nullable
    @BuiltValueField(wireName: r'statusCode')
    num get statusCode;

    YtdStockdataResponseModel._();

    static void _initializeBuilder(YtdStockdataResponseModelBuilder b) => b;

    factory YtdStockdataResponseModel([void updates(YtdStockdataResponseModelBuilder b)]) = _$YtdStockdataResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<YtdStockdataResponseModel> get serializer => _$YtdStockdataResponseModelSerializer();
}

class _$YtdStockdataResponseModelSerializer implements StructuredSerializer<YtdStockdataResponseModel> {

    @override
    final Iterable<Type> types = const [YtdStockdataResponseModel, _$YtdStockdataResponseModel];
    @override
    final String wireName = r'YtdStockdataResponseModel';

    @override
    Iterable<Object> serialize(Serializers serializers, YtdStockdataResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(YtdStockdataResponseModelBody)));
        }
        if (object.statusCode != null) {
            result
                ..add(r'statusCode')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    YtdStockdataResponseModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = YtdStockdataResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'body':
                    result.body.replace(serializers.deserialize(value,
                        specifiedType: const FullType(YtdStockdataResponseModelBody)) as YtdStockdataResponseModelBody);
                    break;
                case r'statusCode':
                    result.statusCode = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

