//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NameIdPair {
  /// Returns a new [NameIdPair] instance.
  NameIdPair({
    this.name,
    this.id,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the identifier.
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NameIdPair &&
     other.name == name &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'NameIdPair[name=$name, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    return json;
  }

  /// Returns a new [NameIdPair] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NameIdPair? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NameIdPair[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NameIdPair[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NameIdPair(
        name: mapValueOfType<String>(json, r'Name'),
        id: mapValueOfType<String>(json, r'Id'),
      );
    }
    return null;
  }

  static List<NameIdPair>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NameIdPair>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NameIdPair.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NameIdPair> mapFromJson(dynamic json) {
    final map = <String, NameIdPair>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameIdPair.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NameIdPair-objects as value to a dart map
  static Map<String, List<NameIdPair>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NameIdPair>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameIdPair.listFromJson(entry.value, growable: growable,);
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

