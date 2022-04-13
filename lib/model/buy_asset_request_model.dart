//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyAssetRequestModel {
  /// Returns a new [BuyAssetRequestModel] instance.
  BuyAssetRequestModel({
    required this.symbol,
    this.amountToSpend,
    this.tokenToBuy,
  });

  String symbol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountToSpend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? tokenToBuy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyAssetRequestModel &&
     other.symbol == symbol &&
     other.amountToSpend == amountToSpend &&
     other.tokenToBuy == tokenToBuy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol.hashCode) +
    (amountToSpend == null ? 0 : amountToSpend!.hashCode) +
    (tokenToBuy == null ? 0 : tokenToBuy!.hashCode);

  @override
  String toString() => 'BuyAssetRequestModel[symbol=$symbol, amountToSpend=$amountToSpend, tokenToBuy=$tokenToBuy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
    if (amountToSpend != null) {
      json[r'amountToSpend'] = amountToSpend;
    }
    if (tokenToBuy != null) {
      json[r'tokenToBuy'] = tokenToBuy;
    }
    return json;
  }

  /// Returns a new [BuyAssetRequestModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyAssetRequestModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuyAssetRequestModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuyAssetRequestModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuyAssetRequestModel(
        symbol: mapValueOfType<String>(json, r'symbol')!,
        amountToSpend: json[r'amountToSpend'] == null
            ? null
            : num.parse(json[r'amountToSpend'].toString()),
        tokenToBuy: json[r'tokenToBuy'] == null
            ? null
            : num.parse(json[r'tokenToBuy'].toString()),
      );
    }
    return null;
  }

  static List<BuyAssetRequestModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyAssetRequestModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyAssetRequestModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyAssetRequestModel> mapFromJson(dynamic json) {
    final map = <String, BuyAssetRequestModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyAssetRequestModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyAssetRequestModel-objects as value to a dart map
  static Map<String, List<BuyAssetRequestModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyAssetRequestModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyAssetRequestModel.listFromJson(entry.value, growable: growable,);
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
  };
}

