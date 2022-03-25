//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserResponseModelBodyItem {
  /// Returns a new [GetUserResponseModelBodyItem] instance.
  GetUserResponseModelBodyItem({
    required this.createdAt,
    required this.lastLogin,
    required this.firstName,
    this.referalCode,
    required this.surName,
    required this.emailConfirmed,
    this.inputWalletAdress,
    required this.id,
    required this.email,
  });

  DateTime createdAt;

  DateTime lastLogin;

  String firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referalCode;

  String surName;

  bool emailConfirmed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputWalletAdress;

  String id;

  String email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserResponseModelBodyItem &&
     other.createdAt == createdAt &&
     other.lastLogin == lastLogin &&
     other.firstName == firstName &&
     other.referalCode == referalCode &&
     other.surName == surName &&
     other.emailConfirmed == emailConfirmed &&
     other.inputWalletAdress == inputWalletAdress &&
     other.id == id &&
     other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (lastLogin.hashCode) +
    (firstName.hashCode) +
    (referalCode == null ? 0 : referalCode!.hashCode) +
    (surName.hashCode) +
    (emailConfirmed.hashCode) +
    (inputWalletAdress == null ? 0 : inputWalletAdress!.hashCode) +
    (id.hashCode) +
    (email.hashCode);

  @override
  String toString() => 'GetUserResponseModelBodyItem[createdAt=$createdAt, lastLogin=$lastLogin, firstName=$firstName, referalCode=$referalCode, surName=$surName, emailConfirmed=$emailConfirmed, inputWalletAdress=$inputWalletAdress, id=$id, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'lastLogin'] = lastLogin.toUtc().toIso8601String();
      json[r'firstName'] = firstName;
    if (referalCode != null) {
      json[r'referalCode'] = referalCode;
    }
      json[r'surName'] = surName;
      json[r'emailConfirmed'] = emailConfirmed;
    if (inputWalletAdress != null) {
      json[r'inputWalletAdress'] = inputWalletAdress;
    }
      json[r'_id'] = id;
      json[r'email'] = email;
    return json;
  }

  /// Returns a new [GetUserResponseModelBodyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserResponseModelBodyItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetUserResponseModelBodyItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetUserResponseModelBodyItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetUserResponseModelBodyItem(
        createdAt: mapDateTime(json, r'createdAt', '')!,
        lastLogin: mapDateTime(json, r'lastLogin', '')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        referalCode: mapValueOfType<String>(json, r'referalCode'),
        surName: mapValueOfType<String>(json, r'surName')!,
        emailConfirmed: mapValueOfType<bool>(json, r'emailConfirmed')!,
        inputWalletAdress: mapValueOfType<String>(json, r'inputWalletAdress'),
        id: mapValueOfType<String>(json, r'_id')!,
        email: mapValueOfType<String>(json, r'email')!,
      );
    }
    return null;
  }

  static List<GetUserResponseModelBodyItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserResponseModelBodyItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserResponseModelBodyItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserResponseModelBodyItem> mapFromJson(dynamic json) {
    final map = <String, GetUserResponseModelBodyItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserResponseModelBodyItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserResponseModelBodyItem-objects as value to a dart map
  static Map<String, List<GetUserResponseModelBodyItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserResponseModelBodyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserResponseModelBodyItem.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'lastLogin',
    'firstName',
    'surName',
    'emailConfirmed',
    '_id',
    'email',
  };
}

