//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSymbolsBody {
  /// Returns a new [ListSymbolsBody] instance.
  ListSymbolsBody({
    this.items = const [],
  });

  List<ListSymbolsBodyItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSymbolsBody &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode);

  @override
  String toString() => 'ListSymbolsBody[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [ListSymbolsBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSymbolsBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListSymbolsBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListSymbolsBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListSymbolsBody(
        items: ListSymbolsBodyItems.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<ListSymbolsBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListSymbolsBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListSymbolsBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListSymbolsBody> mapFromJson(dynamic json) {
    final map = <String, ListSymbolsBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListSymbolsBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListSymbolsBody-objects as value to a dart map
  static Map<String, List<ListSymbolsBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListSymbolsBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListSymbolsBody.listFromJson(entry.value, growable: growable,);
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

