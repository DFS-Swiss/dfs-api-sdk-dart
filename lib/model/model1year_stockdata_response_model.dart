//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/ytd_stockdata_response_model_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model1year_stockdata_response_model.g.dart';

abstract class Model1yearStockdataResponseModel implements Built<Model1yearStockdataResponseModel, Model1yearStockdataResponseModelBuilder> {

    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'body')
    YtdStockdataResponseModelBody get body;

    @nullable
    @BuiltValueField(wireName: r'statusCode')
    num get statusCode;

    Model1yearStockdataResponseModel._();

    static void _initializeBuilder(Model1yearStockdataResponseModelBuilder b) => b;

    factory Model1yearStockdataResponseModel([void updates(Model1yearStockdataResponseModelBuilder b)]) = _$Model1yearStockdataResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Model1yearStockdataResponseModel> get serializer => _$Model1yearStockdataResponseModelSerializer();
}

class _$Model1yearStockdataResponseModelSerializer implements StructuredSerializer<Model1yearStockdataResponseModel> {

    @override
    final Iterable<Type> types = const [Model1yearStockdataResponseModel, _$Model1yearStockdataResponseModel];
    @override
    final String wireName = r'Model1yearStockdataResponseModel';

    @override
    Iterable<Object> serialize(Serializers serializers, Model1yearStockdataResponseModel object,
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
    Model1yearStockdataResponseModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Model1yearStockdataResponseModelBuilder();

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

