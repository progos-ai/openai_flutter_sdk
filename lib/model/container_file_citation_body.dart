//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerFileCitationBody {
  /// Returns a new [ContainerFileCitationBody] instance.
  ContainerFileCitationBody({
    this.type = const ContainerFileCitationBodyTypeEnum._('container_file_citation'),
    required this.containerId,
    required this.fileId,
    required this.startIndex,
    required this.endIndex,
    required this.filename,
  });

  /// The type of the container file citation. Always `container_file_citation`.
  ContainerFileCitationBodyTypeEnum type;

  /// The ID of the container file.
  String containerId;

  /// The ID of the file.
  String fileId;

  /// The index of the first character of the container file citation in the message.
  int startIndex;

  /// The index of the last character of the container file citation in the message.
  int endIndex;

  /// The filename of the container file cited.
  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerFileCitationBody &&
    other.type == type &&
    other.containerId == containerId &&
    other.fileId == fileId &&
    other.startIndex == startIndex &&
    other.endIndex == endIndex &&
    other.filename == filename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (containerId.hashCode) +
    (fileId.hashCode) +
    (startIndex.hashCode) +
    (endIndex.hashCode) +
    (filename.hashCode);

  @override
  String toString() => 'ContainerFileCitationBody[type=$type, containerId=$containerId, fileId=$fileId, startIndex=$startIndex, endIndex=$endIndex, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'container_id'] = this.containerId;
      json[r'file_id'] = this.fileId;
      json[r'start_index'] = this.startIndex;
      json[r'end_index'] = this.endIndex;
      json[r'filename'] = this.filename;
    return json;
  }

  /// Returns a new [ContainerFileCitationBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerFileCitationBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerFileCitationBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerFileCitationBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerFileCitationBody(
        type: ContainerFileCitationBodyTypeEnum.fromJson(json[r'type'])!,
        containerId: mapValueOfType<String>(json, r'container_id')!,
        fileId: mapValueOfType<String>(json, r'file_id')!,
        startIndex: mapValueOfType<int>(json, r'start_index')!,
        endIndex: mapValueOfType<int>(json, r'end_index')!,
        filename: mapValueOfType<String>(json, r'filename')!,
      );
    }
    return null;
  }

  static List<ContainerFileCitationBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerFileCitationBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerFileCitationBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerFileCitationBody> mapFromJson(dynamic json) {
    final map = <String, ContainerFileCitationBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerFileCitationBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerFileCitationBody-objects as value to a dart map
  static Map<String, List<ContainerFileCitationBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerFileCitationBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContainerFileCitationBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'container_id',
    'file_id',
    'start_index',
    'end_index',
    'filename',
  };
}

/// The type of the container file citation. Always `container_file_citation`.
class ContainerFileCitationBodyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContainerFileCitationBodyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const containerFileCitation = ContainerFileCitationBodyTypeEnum._(r'container_file_citation');

  /// List of all possible values in this [enum][ContainerFileCitationBodyTypeEnum].
  static const values = <ContainerFileCitationBodyTypeEnum>[
    containerFileCitation,
  ];

  static ContainerFileCitationBodyTypeEnum? fromJson(dynamic value) => ContainerFileCitationBodyTypeEnumTypeTransformer().decode(value);

  static List<ContainerFileCitationBodyTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerFileCitationBodyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerFileCitationBodyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContainerFileCitationBodyTypeEnum] to String,
/// and [decode] dynamic data back to [ContainerFileCitationBodyTypeEnum].
class ContainerFileCitationBodyTypeEnumTypeTransformer {
  factory ContainerFileCitationBodyTypeEnumTypeTransformer() => _instance ??= const ContainerFileCitationBodyTypeEnumTypeTransformer._();

  const ContainerFileCitationBodyTypeEnumTypeTransformer._();

  String encode(ContainerFileCitationBodyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContainerFileCitationBodyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContainerFileCitationBodyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'container_file_citation': return ContainerFileCitationBodyTypeEnum.containerFileCitation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContainerFileCitationBodyTypeEnumTypeTransformer] instance.
  static ContainerFileCitationBodyTypeEnumTypeTransformer? _instance;
}


