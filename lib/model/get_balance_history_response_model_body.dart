//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBalanceHistoryResponseModelBody {
  /// Returns a new [GetBalanceHistoryResponseModelBody] instance.
  GetBalanceHistoryResponseModelBody({
    this.items = const [],
  });

  List<GetAvaliableBalanceResponseModelBodyItem> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBalanceHistoryResponseModelBody &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode);

  @override
  String toString() => 'GetBalanceHistoryResponseModelBody[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetBalanceHistoryResponseModelBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBalanceHistoryResponseModelBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetBalanceHistoryResponseModelBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetBalanceHistoryResponseModelBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetBalanceHistoryResponseModelBody(
        items: GetAvaliableBalanceResponseModelBodyItem.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<GetBalanceHistoryResponseModelBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetBalanceHistoryResponseModelBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetBalanceHistoryResponseModelBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetBalanceHistoryResponseModelBody> mapFromJson(dynamic json) {
    final map = <String, GetBalanceHistoryResponseModelBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetBalanceHistoryResponseModelBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetBalanceHistoryResponseModelBody-objects as value to a dart map
  static Map<String, List<GetBalanceHistoryResponseModelBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetBalanceHistoryResponseModelBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetBalanceHistoryResponseModelBody.listFromJson(entry.value, growable: growable,);
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

