//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/ytd_stockdata_response_model_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model2years_stockdata_response_model.g.dart';

abstract class Model2yearsStockdataResponseModel implements Built<Model2yearsStockdataResponseModel, Model2yearsStockdataResponseModelBuilder> {

    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'body')
    YtdStockdataResponseModelBody get body;

    @nullable
    @BuiltValueField(wireName: r'statusCode')
    num get statusCode;

    Model2yearsStockdataResponseModel._();

    static void _initializeBuilder(Model2yearsStockdataResponseModelBuilder b) => b;

    factory Model2yearsStockdataResponseModel([void updates(Model2yearsStockdataResponseModelBuilder b)]) = _$Model2yearsStockdataResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Model2yearsStockdataResponseModel> get serializer => _$Model2yearsStockdataResponseModelSerializer();
}

class _$Model2yearsStockdataResponseModelSerializer implements StructuredSerializer<Model2yearsStockdataResponseModel> {

    @override
    final Iterable<Type> types = const [Model2yearsStockdataResponseModel, _$Model2yearsStockdataResponseModel];
    @override
    final String wireName = r'Model2yearsStockdataResponseModel';

    @override
    Iterable<Object> serialize(Serializers serializers, Model2yearsStockdataResponseModel object,
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
    Model2yearsStockdataResponseModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Model2yearsStockdataResponseModelBuilder();

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

