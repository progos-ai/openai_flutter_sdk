//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Wait {
  /// Returns a new [Wait] instance.
  Wait({
    this.type = const WaitTypeEnum._('wait'),
  });

  /// Specifies the event type. For a wait action, this property is  always set to `wait`. 
  WaitTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Wait &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'Wait[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Wait] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Wait? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Wait[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Wait[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Wait(
        type: WaitTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Wait> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Wait>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Wait.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Wait> mapFromJson(dynamic json) {
    final map = <String, Wait>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Wait.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Wait-objects as value to a dart map
  static Map<String, List<Wait>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Wait>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Wait.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Specifies the event type. For a wait action, this property is  always set to `wait`. 
class WaitTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WaitTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wait = WaitTypeEnum._(r'wait');

  /// List of all possible values in this [enum][WaitTypeEnum].
  static const values = <WaitTypeEnum>[
    wait,
  ];

  static WaitTypeEnum? fromJson(dynamic value) => WaitTypeEnumTypeTransformer().decode(value);

  static List<WaitTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WaitTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WaitTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WaitTypeEnum] to String,
/// and [decode] dynamic data back to [WaitTypeEnum].
class WaitTypeEnumTypeTransformer {
  factory WaitTypeEnumTypeTransformer() => _instance ??= const WaitTypeEnumTypeTransformer._();

  const WaitTypeEnumTypeTransformer._();

  String encode(WaitTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WaitTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WaitTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wait': return WaitTypeEnum.wait;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WaitTypeEnumTypeTransformer] instance.
  static WaitTypeEnumTypeTransformer? _instance;
}


