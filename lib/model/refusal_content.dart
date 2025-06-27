//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefusalContent {
  /// Returns a new [RefusalContent] instance.
  RefusalContent({
    this.type = const RefusalContentTypeEnum._('refusal'),
    required this.refusal,
  });

  /// The type of the refusal. Always `refusal`.
  RefusalContentTypeEnum type;

  /// The refusal explanationfrom the model.
  String refusal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefusalContent &&
    other.type == type &&
    other.refusal == refusal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (refusal.hashCode);

  @override
  String toString() => 'RefusalContent[type=$type, refusal=$refusal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'refusal'] = this.refusal;
    return json;
  }

  /// Returns a new [RefusalContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefusalContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefusalContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefusalContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefusalContent(
        type: RefusalContentTypeEnum.fromJson(json[r'type'])!,
        refusal: mapValueOfType<String>(json, r'refusal')!,
      );
    }
    return null;
  }

  static List<RefusalContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefusalContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefusalContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefusalContent> mapFromJson(dynamic json) {
    final map = <String, RefusalContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefusalContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefusalContent-objects as value to a dart map
  static Map<String, List<RefusalContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefusalContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefusalContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'refusal',
  };
}

/// The type of the refusal. Always `refusal`.
class RefusalContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RefusalContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refusal = RefusalContentTypeEnum._(r'refusal');

  /// List of all possible values in this [enum][RefusalContentTypeEnum].
  static const values = <RefusalContentTypeEnum>[
    refusal,
  ];

  static RefusalContentTypeEnum? fromJson(dynamic value) => RefusalContentTypeEnumTypeTransformer().decode(value);

  static List<RefusalContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefusalContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefusalContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefusalContentTypeEnum] to String,
/// and [decode] dynamic data back to [RefusalContentTypeEnum].
class RefusalContentTypeEnumTypeTransformer {
  factory RefusalContentTypeEnumTypeTransformer() => _instance ??= const RefusalContentTypeEnumTypeTransformer._();

  const RefusalContentTypeEnumTypeTransformer._();

  String encode(RefusalContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RefusalContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefusalContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'refusal': return RefusalContentTypeEnum.refusal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefusalContentTypeEnumTypeTransformer] instance.
  static RefusalContentTypeEnumTypeTransformer? _instance;
}


