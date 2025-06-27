//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ToolChoiceMCP {
  /// Returns a new [ToolChoiceMCP] instance.
  ToolChoiceMCP({
    required this.type,
    required this.serverLabel,
    this.name,
  });

  /// For MCP tools, the type is always `mcp`.
  ToolChoiceMCPTypeEnum type;

  /// The label of the MCP server to use. 
  String serverLabel;

  /// The name of the tool to call on the server. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ToolChoiceMCP &&
    other.type == type &&
    other.serverLabel == serverLabel &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (serverLabel.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'ToolChoiceMCP[type=$type, serverLabel=$serverLabel, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'server_label'] = this.serverLabel;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [ToolChoiceMCP] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ToolChoiceMCP? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ToolChoiceMCP[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ToolChoiceMCP[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ToolChoiceMCP(
        type: ToolChoiceMCPTypeEnum.fromJson(json[r'type'])!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ToolChoiceMCP> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceMCP>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceMCP.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ToolChoiceMCP> mapFromJson(dynamic json) {
    final map = <String, ToolChoiceMCP>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ToolChoiceMCP.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ToolChoiceMCP-objects as value to a dart map
  static Map<String, List<ToolChoiceMCP>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ToolChoiceMCP>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ToolChoiceMCP.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'server_label',
  };
}

/// For MCP tools, the type is always `mcp`.
class ToolChoiceMCPTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolChoiceMCPTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcp = ToolChoiceMCPTypeEnum._(r'mcp');

  /// List of all possible values in this [enum][ToolChoiceMCPTypeEnum].
  static const values = <ToolChoiceMCPTypeEnum>[
    mcp,
  ];

  static ToolChoiceMCPTypeEnum? fromJson(dynamic value) => ToolChoiceMCPTypeEnumTypeTransformer().decode(value);

  static List<ToolChoiceMCPTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceMCPTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceMCPTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolChoiceMCPTypeEnum] to String,
/// and [decode] dynamic data back to [ToolChoiceMCPTypeEnum].
class ToolChoiceMCPTypeEnumTypeTransformer {
  factory ToolChoiceMCPTypeEnumTypeTransformer() => _instance ??= const ToolChoiceMCPTypeEnumTypeTransformer._();

  const ToolChoiceMCPTypeEnumTypeTransformer._();

  String encode(ToolChoiceMCPTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolChoiceMCPTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolChoiceMCPTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp': return ToolChoiceMCPTypeEnum.mcp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolChoiceMCPTypeEnumTypeTransformer] instance.
  static ToolChoiceMCPTypeEnumTypeTransformer? _instance;
}


