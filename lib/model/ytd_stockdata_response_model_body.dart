//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:dfs_sdk/model/ytd_stockdata_response_model_body_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ytd_stockdata_response_model_body.g.dart';

abstract class YtdStockdataResponseModelBody implements Built<YtdStockdataResponseModelBody, YtdStockdataResponseModelBodyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'item')
    YtdStockdataResponseModelBodyItem get item;

    YtdStockdataResponseModelBody._();

    static void _initializeBuilder(YtdStockdataResponseModelBodyBuilder b) => b;

    factory YtdStockdataResponseModelBody([void updates(YtdStockdataResponseModelBodyBuilder b)]) = _$YtdStockdataResponseModelBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<YtdStockdataResponseModelBody> get serializer => _$YtdStockdataResponseModelBodySerializer();
}

class _$YtdStockdataResponseModelBodySerializer implements StructuredSerializer<YtdStockdataResponseModelBody> {

    @override
    final Iterable<Type> types = const [YtdStockdataResponseModelBody, _$YtdStockdataResponseModelBody];
    @override
    final String wireName = r'YtdStockdataResponseModelBody';

    @override
    Iterable<Object> serialize(Serializers serializers, YtdStockdataResponseModelBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.item != null) {
            result
                ..add(r'item')
                ..add(serializers.serialize(object.item,
                    specifiedType: const FullType(YtdStockdataResponseModelBodyItem)));
        }
        return result;
    }

    @override
    YtdStockdataResponseModelBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = YtdStockdataResponseModelBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'item':
                    result.item.replace(serializers.deserialize(value,
                        specifiedType: const FullType(YtdStockdataResponseModelBodyItem)) as YtdStockdataResponseModelBodyItem);
                    break;
            }
        }
        return result.build();
    }
}

