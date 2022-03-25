//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_model_body_item.g.dart';

abstract class GetUserResponseModelBodyItem implements Built<GetUserResponseModelBodyItem, GetUserResponseModelBodyItemBuilder> {

    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'lastLogin')
    DateTime get lastLogin;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @nullable
    @BuiltValueField(wireName: r'referalCode')
    String get referalCode;

    @BuiltValueField(wireName: r'surName')
    String get surName;

    @BuiltValueField(wireName: r'emailConfirmed')
    bool get emailConfirmed;

    @nullable
    @BuiltValueField(wireName: r'inputWalletAdress')
    String get inputWalletAdress;

    @BuiltValueField(wireName: r'_id')
    String get id;

    @BuiltValueField(wireName: r'email')
    String get email;

    GetUserResponseModelBodyItem._();

    static void _initializeBuilder(GetUserResponseModelBodyItemBuilder b) => b;

    factory GetUserResponseModelBodyItem([void updates(GetUserResponseModelBodyItemBuilder b)]) = _$GetUserResponseModelBodyItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetUserResponseModelBodyItem> get serializer => _$GetUserResponseModelBodyItemSerializer();
}

class _$GetUserResponseModelBodyItemSerializer implements StructuredSerializer<GetUserResponseModelBodyItem> {

    @override
    final Iterable<Type> types = const [GetUserResponseModelBodyItem, _$GetUserResponseModelBodyItem];
    @override
    final String wireName = r'GetUserResponseModelBodyItem';

    @override
    Iterable<Object> serialize(Serializers serializers, GetUserResponseModelBodyItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'createdAt')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'lastLogin')
            ..add(serializers.serialize(object.lastLogin,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        if (object.referalCode != null) {
            result
                ..add(r'referalCode')
                ..add(serializers.serialize(object.referalCode,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'surName')
            ..add(serializers.serialize(object.surName,
                specifiedType: const FullType(String)));
        result
            ..add(r'emailConfirmed')
            ..add(serializers.serialize(object.emailConfirmed,
                specifiedType: const FullType(bool)));
        if (object.inputWalletAdress != null) {
            result
                ..add(r'inputWalletAdress')
                ..add(serializers.serialize(object.inputWalletAdress,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'_id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetUserResponseModelBodyItem deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetUserResponseModelBodyItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'lastLogin':
                    result.lastLogin = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'firstName':
                    result.firstName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'referalCode':
                    result.referalCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'surName':
                    result.surName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'emailConfirmed':
                    result.emailConfirmed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'inputWalletAdress':
                    result.inputWalletAdress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'_id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

