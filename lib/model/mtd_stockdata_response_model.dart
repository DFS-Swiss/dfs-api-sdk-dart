//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MtdStockdataResponseModel {
  /// Returns a new [MtdStockdataResponseModel] instance.
  MtdStockdataResponseModel({
    required this.message,
    this.body,
    this.statusCode,
  });

  String message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  YtdStockdataResponseModelBody? body;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MtdStockdataResponseModel &&
     other.message == message &&
     other.body == body &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'MtdStockdataResponseModel[message=$message, body=$body, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
    if (body != null) {
      json[r'body'] = body;
    }
    if (statusCode != null) {
      json[r'statusCode'] = statusCode;
    }
    return json;
  }

  /// Returns a new [MtdStockdataResponseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MtdStockdataResponseModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MtdStockdataResponseModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MtdStockdataResponseModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MtdStockdataResponseModel(
        message: mapValueOfType<String>(json, r'message')!,
        body: YtdStockdataResponseModelBody.fromJson(json[r'body']),
        statusCode: json[r'statusCode'] == null
            ? null
            : num.parse(json[r'statusCode'].toString()),
      );
    }
    return null;
  }

  static List<MtdStockdataResponseModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MtdStockdataResponseModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MtdStockdataResponseModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MtdStockdataResponseModel> mapFromJson(dynamic json) {
    final map = <String, MtdStockdataResponseModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MtdStockdataResponseModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MtdStockdataResponseModel-objects as value to a dart map
  static Map<String, List<MtdStockdataResponseModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MtdStockdataResponseModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MtdStockdataResponseModel.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
  };
}

