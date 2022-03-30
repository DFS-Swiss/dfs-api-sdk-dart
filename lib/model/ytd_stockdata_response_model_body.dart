//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class YtdStockdataResponseModelBody {
  /// Returns a new [YtdStockdataResponseModelBody] instance.
  YtdStockdataResponseModelBody({
    this.item,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ListSymbolsBodyData? item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is YtdStockdataResponseModelBody &&
     other.item == item;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (item == null ? 0 : item!.hashCode);

  @override
  String toString() => 'YtdStockdataResponseModelBody[item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (item != null) {
      json[r'item'] = item;
    }
    return json;
  }

  /// Returns a new [YtdStockdataResponseModelBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static YtdStockdataResponseModelBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "YtdStockdataResponseModelBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "YtdStockdataResponseModelBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return YtdStockdataResponseModelBody(
        item: ListSymbolsBodyData.fromJson(json[r'item']),
      );
    }
    return null;
  }

  static List<YtdStockdataResponseModelBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <YtdStockdataResponseModelBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = YtdStockdataResponseModelBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, YtdStockdataResponseModelBody> mapFromJson(dynamic json) {
    final map = <String, YtdStockdataResponseModelBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = YtdStockdataResponseModelBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of YtdStockdataResponseModelBody-objects as value to a dart map
  static Map<String, List<YtdStockdataResponseModelBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<YtdStockdataResponseModelBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = YtdStockdataResponseModelBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

