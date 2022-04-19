//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAvaliableAssetsResponseModelBodyItems {
  /// Returns a new [GetAvaliableAssetsResponseModelBodyItems] instance.
  GetAvaliableAssetsResponseModelBodyItems({
    required this.tokenAmmount,
    required this.price24HoursAgo,
    required this.currentPrice,
    required this.id,
    required this.time,
  });

  /// Minimum value: 0
  double tokenAmmount;

  /// Minimum value: 0
  double price24HoursAgo;

  /// Minimum value: 0
  double currentPrice;

  String id;

  DateTime time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAvaliableAssetsResponseModelBodyItems &&
     other.tokenAmmount == tokenAmmount &&
     other.price24HoursAgo == price24HoursAgo &&
     other.currentPrice == currentPrice &&
     other.id == id &&
     other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tokenAmmount.hashCode) +
    (price24HoursAgo.hashCode) +
    (currentPrice.hashCode) +
    (id.hashCode) +
    (time.hashCode);

  @override
  String toString() => 'GetAvaliableAssetsResponseModelBodyItems[tokenAmmount=$tokenAmmount, price24HoursAgo=$price24HoursAgo, currentPrice=$currentPrice, id=$id, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tokenAmmount'] = tokenAmmount;
      json[r'price24HoursAgo'] = price24HoursAgo;
      json[r'currentPrice'] = currentPrice;
      json[r'_id'] = id;
      json[r'time'] = time.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetAvaliableAssetsResponseModelBodyItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAvaliableAssetsResponseModelBodyItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAvaliableAssetsResponseModelBodyItems[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAvaliableAssetsResponseModelBodyItems[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAvaliableAssetsResponseModelBodyItems(
        tokenAmmount: mapValueOfType<double>(json, r'tokenAmmount')!,
        price24HoursAgo: mapValueOfType<double>(json, r'price24HoursAgo')!,
        currentPrice: mapValueOfType<double>(json, r'currentPrice')!,
        id: mapValueOfType<String>(json, r'_id')!,
        time: mapDateTime(json, r'time', '')!,
      );
    }
    return null;
  }

  static List<GetAvaliableAssetsResponseModelBodyItems>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAvaliableAssetsResponseModelBodyItems>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAvaliableAssetsResponseModelBodyItems.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAvaliableAssetsResponseModelBodyItems> mapFromJson(dynamic json) {
    final map = <String, GetAvaliableAssetsResponseModelBodyItems>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAvaliableAssetsResponseModelBodyItems.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAvaliableAssetsResponseModelBodyItems-objects as value to a dart map
  static Map<String, List<GetAvaliableAssetsResponseModelBodyItems>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAvaliableAssetsResponseModelBodyItems>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAvaliableAssetsResponseModelBodyItems.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tokenAmmount',
    'price24HoursAgo',
    'currentPrice',
    '_id',
    'time',
  };
}

