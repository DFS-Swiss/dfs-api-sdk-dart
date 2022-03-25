//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/get_user_response_model_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_model.g.dart';

abstract class GetUserResponseModel implements Built<GetUserResponseModel, GetUserResponseModelBuilder> {

    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'body')
    GetUserResponseModelBody get body;

    @nullable
    @BuiltValueField(wireName: r'statusCode')
    num get statusCode;

    GetUserResponseModel._();

    static void _initializeBuilder(GetUserResponseModelBuilder b) => b;

    factory GetUserResponseModel([void updates(GetUserResponseModelBuilder b)]) = _$GetUserResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetUserResponseModel> get serializer => _$GetUserResponseModelSerializer();
}

class _$GetUserResponseModelSerializer implements StructuredSerializer<GetUserResponseModel> {

    @override
    final Iterable<Type> types = const [GetUserResponseModel, _$GetUserResponseModel];
    @override
    final String wireName = r'GetUserResponseModel';

    @override
    Iterable<Object> serialize(Serializers serializers, GetUserResponseModel object,
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
                    specifiedType: const FullType(GetUserResponseModelBody)));
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
    GetUserResponseModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetUserResponseModelBuilder();

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
                        specifiedType: const FullType(GetUserResponseModelBody)) as GetUserResponseModelBody);
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

