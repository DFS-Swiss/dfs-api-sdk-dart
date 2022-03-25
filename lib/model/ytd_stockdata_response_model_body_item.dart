//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ytd_stockdata_response_model_body_item.g.dart';

abstract class YtdStockdataResponseModelBodyItem implements Built<YtdStockdataResponseModelBodyItem, YtdStockdataResponseModelBodyItemBuilder> {

    @BuiltValueField(wireName: r'symbol')
    String get symbol;

    @BuiltValueField(wireName: r'price')
    num get price;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'time')
    DateTime get time;

    @BuiltValueField(wireName: r'_id')
    String get id;

    YtdStockdataResponseModelBodyItem._();

    static void _initializeBuilder(YtdStockdataResponseModelBodyItemBuilder b) => b;

    factory YtdStockdataResponseModelBodyItem([void updates(YtdStockdataResponseModelBodyItemBuilder b)]) = _$YtdStockdataResponseModelBodyItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<YtdStockdataResponseModelBodyItem> get serializer => _$YtdStockdataResponseModelBodyItemSerializer();
}

class _$YtdStockdataResponseModelBodyItemSerializer implements StructuredSerializer<YtdStockdataResponseModelBodyItem> {

    @override
    final Iterable<Type> types = const [YtdStockdataResponseModelBodyItem, _$YtdStockdataResponseModelBodyItem];
    @override
    final String wireName = r'YtdStockdataResponseModelBodyItem';

    @override
    Iterable<Object> serialize(Serializers serializers, YtdStockdataResponseModelBodyItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'symbol')
            ..add(serializers.serialize(object.symbol,
                specifiedType: const FullType(String)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(num)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'time')
            ..add(serializers.serialize(object.time,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'_id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    YtdStockdataResponseModelBodyItem deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = YtdStockdataResponseModelBodyItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'symbol':
                    result.symbol = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'_id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

