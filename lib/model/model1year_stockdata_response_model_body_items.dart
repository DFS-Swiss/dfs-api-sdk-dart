//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Model1yearStockdataResponseModelBodyItems {
  /// Returns a new [Model1yearStockdataResponseModelBodyItems] instance.
  Model1yearStockdataResponseModelBodyItems({
    required this.symbol,
    required this.price,
    required this.name,
    required this.currency,
    required this.time,
    required this.id,
  });

  String symbol;

  /// Minimum value: 0
  double price;

  String name;

  String currency;

  DateTime time;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Model1yearStockdataResponseModelBodyItems &&
     other.symbol == symbol &&
     other.price == price &&
     other.name == name &&
     other.currency == currency &&
     other.time == time &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol.hashCode) +
    (price.hashCode) +
    (name.hashCode) +
    (currency.hashCode) +
    (time.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'Model1yearStockdataResponseModelBodyItems[symbol=$symbol, price=$price, name=$name, currency=$currency, time=$time, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'price'] = price;
      json[r'name'] = name;
      json[r'currency'] = currency;
      json[r'time'] = time.toUtc().toIso8601String();
      json[r'_id'] = id;
    return json;
  }

  /// Returns a new [Model1yearStockdataResponseModelBodyItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Model1yearStockdataResponseModelBodyItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Model1yearStockdataResponseModelBodyItems[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Model1yearStockdataResponseModelBodyItems[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Model1yearStockdataResponseModelBodyItems(
        symbol: mapValueOfType<String>(json, r'symbol')!,
        price: mapValueOfType<double>(json, r'price')!,
        name: mapValueOfType<String>(json, r'name')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        time: mapDateTime(json, r'time', '')!,
        id: mapValueOfType<String>(json, r'_id')!,
      );
    }
    return null;
  }

  static List<Model1yearStockdataResponseModelBodyItems>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Model1yearStockdataResponseModelBodyItems>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Model1yearStockdataResponseModelBodyItems.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Model1yearStockdataResponseModelBodyItems> mapFromJson(dynamic json) {
    final map = <String, Model1yearStockdataResponseModelBodyItems>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Model1yearStockdataResponseModelBodyItems.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Model1yearStockdataResponseModelBodyItems-objects as value to a dart map
  static Map<String, List<Model1yearStockdataResponseModelBodyItems>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Model1yearStockdataResponseModelBodyItems>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Model1yearStockdataResponseModelBodyItems.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'symbol',
    'price',
    'name',
    'currency',
    'time',
    '_id',
  };
}
