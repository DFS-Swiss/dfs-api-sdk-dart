//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAvaliableBalanceResponseModelBodyItem {
  /// Returns a new [GetAvaliableBalanceResponseModelBodyItem] instance.
  GetAvaliableBalanceResponseModelBodyItem({
    required this.reference,
    required this.uid,
    required this.newBalance,
    required this.oldBalance,
    required this.difference,
    required this.time,
    required this.type,
    required this.userId,
    required this.transactionId,
  });

  String reference;

  String uid;

  /// Minimum value: 0
  double newBalance;

  /// Minimum value: 0
  double oldBalance;

  double difference;

  DateTime time;

  String type;

  String userId;

  String transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAvaliableBalanceResponseModelBodyItem &&
     other.reference == reference &&
     other.uid == uid &&
     other.newBalance == newBalance &&
     other.oldBalance == oldBalance &&
     other.difference == difference &&
     other.time == time &&
     other.type == type &&
     other.userId == userId &&
     other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference.hashCode) +
    (uid.hashCode) +
    (newBalance.hashCode) +
    (oldBalance.hashCode) +
    (difference.hashCode) +
    (time.hashCode) +
    (type.hashCode) +
    (userId.hashCode) +
    (transactionId.hashCode);

  @override
  String toString() => 'GetAvaliableBalanceResponseModelBodyItem[reference=$reference, uid=$uid, newBalance=$newBalance, oldBalance=$oldBalance, difference=$difference, time=$time, type=$type, userId=$userId, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reference'] = reference;
      json[r'uid'] = uid;
      json[r'newBalance'] = newBalance;
      json[r'oldBalance'] = oldBalance;
      json[r'difference'] = difference;
      json[r'time'] = time.toUtc().toIso8601String();
      json[r'type'] = type;
      json[r'userId'] = userId;
      json[r'transactionId'] = transactionId;
    return json;
  }

  /// Returns a new [GetAvaliableBalanceResponseModelBodyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAvaliableBalanceResponseModelBodyItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAvaliableBalanceResponseModelBodyItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAvaliableBalanceResponseModelBodyItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAvaliableBalanceResponseModelBodyItem(
        reference: mapValueOfType<String>(json, r'reference')!,
        uid: mapValueOfType<String>(json, r'uid')!,
        newBalance: mapValueOfType<double>(json, r'newBalance')!,
        oldBalance: mapValueOfType<double>(json, r'oldBalance')!,
        difference: mapValueOfType<double>(json, r'difference')!,
        time: mapDateTime(json, r'time', '')!,
        type: mapValueOfType<String>(json, r'type')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        transactionId: mapValueOfType<String>(json, r'transactionId')!,
      );
    }
    return null;
  }

  static List<GetAvaliableBalanceResponseModelBodyItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAvaliableBalanceResponseModelBodyItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAvaliableBalanceResponseModelBodyItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAvaliableBalanceResponseModelBodyItem> mapFromJson(dynamic json) {
    final map = <String, GetAvaliableBalanceResponseModelBodyItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAvaliableBalanceResponseModelBodyItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAvaliableBalanceResponseModelBodyItem-objects as value to a dart map
  static Map<String, List<GetAvaliableBalanceResponseModelBodyItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAvaliableBalanceResponseModelBodyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAvaliableBalanceResponseModelBodyItem.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reference',
    'uid',
    'newBalance',
    'oldBalance',
    'difference',
    'time',
    'type',
    'userId',
    'transactionId',
  };
}

