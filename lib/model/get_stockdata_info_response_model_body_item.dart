//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStockdataInfoResponseModelBodyItem {
  /// Returns a new [GetStockdataInfoResponseModelBodyItem] instance.
  GetStockdataInfoResponseModelBodyItem({
    required this.symbol,
    required this.displayName,
    required this.description,
    required this.id,
  });

  String symbol;

  String displayName;

  String description;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStockdataInfoResponseModelBodyItem &&
     other.symbol == symbol &&
     other.displayName == displayName &&
     other.description == description &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol.hashCode) +
    (displayName.hashCode) +
    (description.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'GetStockdataInfoResponseModelBodyItem[symbol=$symbol, displayName=$displayName, description=$description, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'displayName'] = displayName;
      json[r'description'] = description;
      json[r'_id'] = id;
    return json;
  }

  /// Returns a new [GetStockdataInfoResponseModelBodyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStockdataInfoResponseModelBodyItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetStockdataInfoResponseModelBodyItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetStockdataInfoResponseModelBodyItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetStockdataInfoResponseModelBodyItem(
        symbol: mapValueOfType<String>(json, r'symbol')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'_id')!,
      );
    }
    return null;
  }

  static List<GetStockdataInfoResponseModelBodyItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetStockdataInfoResponseModelBodyItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetStockdataInfoResponseModelBodyItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetStockdataInfoResponseModelBodyItem> mapFromJson(dynamic json) {
    final map = <String, GetStockdataInfoResponseModelBodyItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetStockdataInfoResponseModelBodyItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetStockdataInfoResponseModelBodyItem-objects as value to a dart map
  static Map<String, List<GetStockdataInfoResponseModelBodyItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetStockdataInfoResponseModelBodyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetStockdataInfoResponseModelBodyItem.listFromJson(entry.value, growable: growable,);
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
    'displayName',
    'description',
    '_id',
  };
}

