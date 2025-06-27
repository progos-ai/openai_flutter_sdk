//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPApprovalRequest {
  /// Returns a new [MCPApprovalRequest] instance.
  MCPApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });

  /// The type of the item. Always `mcp_approval_request`. 
  MCPApprovalRequestTypeEnum type;

  /// The unique ID of the approval request. 
  String id;

  /// The label of the MCP server making the request. 
  String serverLabel;

  /// The name of the tool to run. 
  String name;

  /// A JSON string of arguments for the tool. 
  String arguments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPApprovalRequest &&
    other.type == type &&
    other.id == id &&
    other.serverLabel == serverLabel &&
    other.name == name &&
    other.arguments == arguments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (serverLabel.hashCode) +
    (name.hashCode) +
    (arguments.hashCode);

  @override
  String toString() => 'MCPApprovalRequest[type=$type, id=$id, serverLabel=$serverLabel, name=$name, arguments=$arguments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'server_label'] = this.serverLabel;
      json[r'name'] = this.name;
      json[r'arguments'] = this.arguments;
    return json;
  }

  /// Returns a new [MCPApprovalRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPApprovalRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPApprovalRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPApprovalRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPApprovalRequest(
        type: MCPApprovalRequestTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        name: mapValueOfType<String>(json, r'name')!,
        arguments: mapValueOfType<String>(json, r'arguments')!,
      );
    }
    return null;
  }

  static List<MCPApprovalRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPApprovalRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPApprovalRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPApprovalRequest> mapFromJson(dynamic json) {
    final map = <String, MCPApprovalRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPApprovalRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPApprovalRequest-objects as value to a dart map
  static Map<String, List<MCPApprovalRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPApprovalRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPApprovalRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'server_label',
    'name',
    'arguments',
  };
}

/// The type of the item. Always `mcp_approval_request`. 
class MCPApprovalRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MCPApprovalRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcpApprovalRequest = MCPApprovalRequestTypeEnum._(r'mcp_approval_request');

  /// List of all possible values in this [enum][MCPApprovalRequestTypeEnum].
  static const values = <MCPApprovalRequestTypeEnum>[
    mcpApprovalRequest,
  ];

  static MCPApprovalRequestTypeEnum? fromJson(dynamic value) => MCPApprovalRequestTypeEnumTypeTransformer().decode(value);

  static List<MCPApprovalRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPApprovalRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPApprovalRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCPApprovalRequestTypeEnum] to String,
/// and [decode] dynamic data back to [MCPApprovalRequestTypeEnum].
class MCPApprovalRequestTypeEnumTypeTransformer {
  factory MCPApprovalRequestTypeEnumTypeTransformer() => _instance ??= const MCPApprovalRequestTypeEnumTypeTransformer._();

  const MCPApprovalRequestTypeEnumTypeTransformer._();

  String encode(MCPApprovalRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCPApprovalRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCPApprovalRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp_approval_request': return MCPApprovalRequestTypeEnum.mcpApprovalRequest;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCPApprovalRequestTypeEnumTypeTransformer] instance.
  static MCPApprovalRequestTypeEnumTypeTransformer? _instance;
}


