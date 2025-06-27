//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterToolContainer {
  /// Returns a new [CodeInterpreterToolContainer] instance.
  CodeInterpreterToolContainer({
    required this.type,
    this.fileIds = const [],
  });

  /// Always `auto`.
  CodeInterpreterToolContainerTypeEnum type;

  /// An optional list of uploaded files to make available to your code. 
  List<String> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolContainer &&
    other.type == type &&
    _deepEquality.equals(other.fileIds, fileIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'CodeInterpreterToolContainer[type=$type, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file_ids'] = this.fileIds;
    return json;
  }

  /// Returns a new [CodeInterpreterToolContainer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterToolContainer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterToolContainer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterToolContainer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterToolContainer(
        type: CodeInterpreterToolContainerTypeEnum.fromJson(json[r'type'])!,
        fileIds: json[r'file_ids'] is Iterable
            ? (json[r'file_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CodeInterpreterToolContainer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolContainer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolContainer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterToolContainer> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterToolContainer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterToolContainer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterToolContainer-objects as value to a dart map
  static Map<String, List<CodeInterpreterToolContainer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterToolContainer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterToolContainer.listFromJson(entry.value, growable: growable,);
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
class CodeInterpreterToolContainerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterToolContainerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CodeInterpreterToolContainerTypeEnum._(r'auto');

  /// List of all possible values in this [enum][CodeInterpreterToolContainerTypeEnum].
  static const values = <CodeInterpreterToolContainerTypeEnum>[
    auto,
  ];

  static CodeInterpreterToolContainerTypeEnum? fromJson(dynamic value) => CodeInterpreterToolContainerTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterToolContainerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolContainerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolContainerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterToolContainerTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterToolContainerTypeEnum].
class CodeInterpreterToolContainerTypeEnumTypeTransformer {
  factory CodeInterpreterToolContainerTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterToolContainerTypeEnumTypeTransformer._();

  const CodeInterpreterToolContainerTypeEnumTypeTransformer._();

  String encode(CodeInterpreterToolContainerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterToolContainerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterToolContainerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CodeInterpreterToolContainerTypeEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterToolContainerTypeEnumTypeTransformer] instance.
  static CodeInterpreterToolContainerTypeEnumTypeTransformer? _instance;
}


