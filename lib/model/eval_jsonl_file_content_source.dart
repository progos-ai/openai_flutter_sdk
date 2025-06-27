//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalJsonlFileContentSource {
  /// Returns a new [EvalJsonlFileContentSource] instance.
  EvalJsonlFileContentSource({
    this.type = const EvalJsonlFileContentSourceTypeEnum._('file_content'),
    this.content = const [],
  });

  /// The type of jsonl source. Always `file_content`.
  EvalJsonlFileContentSourceTypeEnum type;

  /// The content of the jsonl file.
  List<EvalJsonlFileContentSourceContentInner> content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalJsonlFileContentSource &&
    other.type == type &&
    _deepEquality.equals(other.content, content);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'EvalJsonlFileContentSource[type=$type, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [EvalJsonlFileContentSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalJsonlFileContentSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalJsonlFileContentSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalJsonlFileContentSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalJsonlFileContentSource(
        type: EvalJsonlFileContentSourceTypeEnum.fromJson(json[r'type'])!,
        content: EvalJsonlFileContentSourceContentInner.listFromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<EvalJsonlFileContentSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalJsonlFileContentSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalJsonlFileContentSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalJsonlFileContentSource> mapFromJson(dynamic json) {
    final map = <String, EvalJsonlFileContentSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalJsonlFileContentSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalJsonlFileContentSource-objects as value to a dart map
  static Map<String, List<EvalJsonlFileContentSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalJsonlFileContentSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalJsonlFileContentSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'content',
  };
}

/// The type of jsonl source. Always `file_content`.
class EvalJsonlFileContentSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalJsonlFileContentSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileContent = EvalJsonlFileContentSourceTypeEnum._(r'file_content');

  /// List of all possible values in this [enum][EvalJsonlFileContentSourceTypeEnum].
  static const values = <EvalJsonlFileContentSourceTypeEnum>[
    fileContent,
  ];

  static EvalJsonlFileContentSourceTypeEnum? fromJson(dynamic value) => EvalJsonlFileContentSourceTypeEnumTypeTransformer().decode(value);

  static List<EvalJsonlFileContentSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalJsonlFileContentSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalJsonlFileContentSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalJsonlFileContentSourceTypeEnum] to String,
/// and [decode] dynamic data back to [EvalJsonlFileContentSourceTypeEnum].
class EvalJsonlFileContentSourceTypeEnumTypeTransformer {
  factory EvalJsonlFileContentSourceTypeEnumTypeTransformer() => _instance ??= const EvalJsonlFileContentSourceTypeEnumTypeTransformer._();

  const EvalJsonlFileContentSourceTypeEnumTypeTransformer._();

  String encode(EvalJsonlFileContentSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalJsonlFileContentSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalJsonlFileContentSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_content': return EvalJsonlFileContentSourceTypeEnum.fileContent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalJsonlFileContentSourceTypeEnumTypeTransformer] instance.
  static EvalJsonlFileContentSourceTypeEnumTypeTransformer? _instance;
}


