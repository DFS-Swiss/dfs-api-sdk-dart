//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellAssetRequestModel {
  /// Returns a new [SellAssetRequestModel] instance.
  SellAssetRequestModel({
    required this.symbol,
    required this.ammountOfTokensToSell,
  });

  String symbol;

  num ammountOfTokensToSell;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellAssetRequestModel &&
     other.symbol == symbol &&
     other.ammountOfTokensToSell == ammountOfTokensToSell;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol.hashCode) +
    (ammountOfTokensToSell.hashCode);

  @override
  String toString() => 'SellAssetRequestModel[symbol=$symbol, ammountOfTokensToSell=$ammountOfTokensToSell]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'ammountOfTokensToSell'] = ammountOfTokensToSell;
    return json;
  }

  /// Returns a new [SellAssetRequestModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellAssetRequestModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellAssetRequestModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellAssetRequestModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellAssetRequestModel(
        symbol: mapValueOfType<String>(json, r'symbol')!,
        ammountOfTokensToSell: json[r'ammountOfTokensToSell'] == null
            ? null
            : num.parse(json[r'ammountOfTokensToSell'].toString()),
      );
    }
    return null;
  }

  static List<SellAssetRequestModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellAssetRequestModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellAssetRequestModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellAssetRequestModel> mapFromJson(dynamic json) {
    final map = <String, SellAssetRequestModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellAssetRequestModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellAssetRequestModel-objects as value to a dart map
  static Map<String, List<SellAssetRequestModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellAssetRequestModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellAssetRequestModel.listFromJson(entry.value, growable: growable,);
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
    'ammountOfTokensToSell',
  };
}

