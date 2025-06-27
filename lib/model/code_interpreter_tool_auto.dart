//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterToolAuto {
  /// Returns a new [CodeInterpreterToolAuto] instance.
  CodeInterpreterToolAuto({
    required this.type,
    this.fileIds = const [],
  });

  /// Always `auto`.
  CodeInterpreterToolAutoTypeEnum type;

  /// An optional list of uploaded files to make available to your code. 
  List<String> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolAuto &&
    other.type == type &&
    _deepEquality.equals(other.fileIds, fileIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'CodeInterpreterToolAuto[type=$type, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file_ids'] = this.fileIds;
    return json;
  }

  /// Returns a new [CodeInterpreterToolAuto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterToolAuto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterToolAuto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterToolAuto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterToolAuto(
        type: CodeInterpreterToolAutoTypeEnum.fromJson(json[r'type'])!,
        fileIds: json[r'file_ids'] is Iterable
            ? (json[r'file_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CodeInterpreterToolAuto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolAuto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolAuto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterToolAuto> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterToolAuto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterToolAuto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterToolAuto-objects as value to a dart map
  static Map<String, List<CodeInterpreterToolAuto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterToolAuto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterToolAuto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Always `auto`.
class CodeInterpreterToolAutoTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterToolAutoTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CodeInterpreterToolAutoTypeEnum._(r'auto');

  /// List of all possible values in this [enum][CodeInterpreterToolAutoTypeEnum].
  static const values = <CodeInterpreterToolAutoTypeEnum>[
    auto,
  ];

  static CodeInterpreterToolAutoTypeEnum? fromJson(dynamic value) => CodeInterpreterToolAutoTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterToolAutoTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolAutoTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolAutoTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterToolAutoTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterToolAutoTypeEnum].
class CodeInterpreterToolAutoTypeEnumTypeTransformer {
  factory CodeInterpreterToolAutoTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterToolAutoTypeEnumTypeTransformer._();

  const CodeInterpreterToolAutoTypeEnumTypeTransformer._();

  String encode(CodeInterpreterToolAutoTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterToolAutoTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterToolAutoTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CodeInterpreterToolAutoTypeEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterToolAutoTypeEnumTypeTransformer] instance.
  static CodeInterpreterToolAutoTypeEnumTypeTransformer? _instance;
}


