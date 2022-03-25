//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/get_user_response_model_body_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_model_body.g.dart';

abstract class GetUserResponseModelBody implements Built<GetUserResponseModelBody, GetUserResponseModelBodyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'item')
    GetUserResponseModelBodyItem get item;

    GetUserResponseModelBody._();

    static void _initializeBuilder(GetUserResponseModelBodyBuilder b) => b;

    factory GetUserResponseModelBody([void updates(GetUserResponseModelBodyBuilder b)]) = _$GetUserResponseModelBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetUserResponseModelBody> get serializer => _$GetUserResponseModelBodySerializer();
}

class _$GetUserResponseModelBodySerializer implements StructuredSerializer<GetUserResponseModelBody> {

    @override
    final Iterable<Type> types = const [GetUserResponseModelBody, _$GetUserResponseModelBody];
    @override
    final String wireName = r'GetUserResponseModelBody';

    @override
    Iterable<Object> serialize(Serializers serializers, GetUserResponseModelBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.item != null) {
            result
                ..add(r'item')
                ..add(serializers.serialize(object.item,
                    specifiedType: const FullType(GetUserResponseModelBodyItem)));
        }
        return result;
    }

    @override
    GetUserResponseModelBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetUserResponseModelBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'item':
                    result.item.replace(serializers.deserialize(value,
                        specifiedType: const FullType(GetUserResponseModelBodyItem)) as GetUserResponseModelBodyItem);
                    break;
            }
        }
        return result.build();
    }
}

