//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemResource {
  /// Returns a new [ItemResource] instance.
  ItemResource({
    required this.type,
    required this.role,
    required this.status,
    this.content = const [],
    required this.id,
    this.queries = const [],
    this.results = const [],
    required this.callId,
    required this.action,
    this.pendingSafetyChecks = const [],
    this.acknowledgedSafetyChecks = const [],
    required this.output,
    required this.name,
    required this.arguments,
    required this.result,
    required this.containerId,
    required this.code,
    this.outputs = const [],
    required this.serverLabel,
    this.tools = const [],
    this.error,
    required this.approvalRequestId,
    required this.approve,
    this.reason,
  });

  /// The type of the message input. Always set to `message`. 
  ItemResourceTypeEnum type;

  /// The role of the output message. Always `assistant`. 
  ItemResourceRoleEnum role;

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. 
  ItemResourceStatusEnum status;

  /// The content of the output message. 
  List<OutputContent> content;

  /// The unique ID of the tool call. 
  String id;

  /// The queries used to search for files. 
  List<String> queries;

  /// The results of the file search tool call. 
  List<FileSearchToolCallResultsInner> results;

  /// The unique ID of the local shell tool call generated by the model. 
  String callId;

  LocalShellExecAction action;

  /// The pending safety checks for the computer call. 
  List<ComputerToolCallSafetyCheck> pendingSafetyChecks;

  /// The safety checks reported by the API that have been acknowledged by the  developer. 
  List<ComputerToolCallSafetyCheck> acknowledgedSafetyChecks;

  /// The output from the tool call. 
  String output;

  /// The name of the tool that was run. 
  String name;

  /// A JSON string of the arguments passed to the tool. 
  String arguments;

  /// The generated image encoded in base64. 
  String result;

  /// The ID of the container used to run the code. 
  String containerId;

  /// The code to run, or null if not available. 
  String code;

  /// The outputs generated by the code interpreter, such as logs or images.  Can be null if no outputs are available. 
  List<CodeInterpreterToolCallOutputsInner> outputs;

  /// The label of the MCP server running the tool. 
  String serverLabel;

  /// The tools available on the server. 
  List<MCPListToolsTool> tools;

  /// The error from the tool call, if any. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// The ID of the approval request being answered. 
  String approvalRequestId;

  /// Whether the request was approved. 
  bool approve;

  /// Optional reason for the decision. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemResource &&
    other.type == type &&
    other.role == role &&
    other.status == status &&
    _deepEquality.equals(other.content, content) &&
    other.id == id &&
    _deepEquality.equals(other.queries, queries) &&
    _deepEquality.equals(other.results, results) &&
    other.callId == callId &&
    other.action == action &&
    _deepEquality.equals(other.pendingSafetyChecks, pendingSafetyChecks) &&
    _deepEquality.equals(other.acknowledgedSafetyChecks, acknowledgedSafetyChecks) &&
    other.output == output &&
    other.name == name &&
    other.arguments == arguments &&
    other.result == result &&
    other.containerId == containerId &&
    other.code == code &&
    _deepEquality.equals(other.outputs, outputs) &&
    other.serverLabel == serverLabel &&
    _deepEquality.equals(other.tools, tools) &&
    other.error == error &&
    other.approvalRequestId == approvalRequestId &&
    other.approve == approve &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (content.hashCode) +
    (id.hashCode) +
    (queries.hashCode) +
    (results.hashCode) +
    (callId.hashCode) +
    (action.hashCode) +
    (pendingSafetyChecks.hashCode) +
    (acknowledgedSafetyChecks.hashCode) +
    (output.hashCode) +
    (name.hashCode) +
    (arguments.hashCode) +
    (result.hashCode) +
    (containerId.hashCode) +
    (code.hashCode) +
    (outputs.hashCode) +
    (serverLabel.hashCode) +
    (tools.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (approvalRequestId.hashCode) +
    (approve.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'ItemResource[type=$type, role=$role, status=$status, content=$content, id=$id, queries=$queries, results=$results, callId=$callId, action=$action, pendingSafetyChecks=$pendingSafetyChecks, acknowledgedSafetyChecks=$acknowledgedSafetyChecks, output=$output, name=$name, arguments=$arguments, result=$result, containerId=$containerId, code=$code, outputs=$outputs, serverLabel=$serverLabel, tools=$tools, error=$error, approvalRequestId=$approvalRequestId, approve=$approve, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'role'] = this.role;
      json[r'status'] = this.status;
      json[r'content'] = this.content;
      json[r'id'] = this.id;
      json[r'queries'] = this.queries;
      json[r'results'] = this.results;
      json[r'call_id'] = this.callId;
      json[r'action'] = this.action;
      json[r'pending_safety_checks'] = this.pendingSafetyChecks;
      json[r'acknowledged_safety_checks'] = this.acknowledgedSafetyChecks;
      json[r'output'] = this.output;
      json[r'name'] = this.name;
      json[r'arguments'] = this.arguments;
      json[r'result'] = this.result;
      json[r'container_id'] = this.containerId;
      json[r'code'] = this.code;
      json[r'outputs'] = this.outputs;
      json[r'server_label'] = this.serverLabel;
      json[r'tools'] = this.tools;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'approval_request_id'] = this.approvalRequestId;
      json[r'approve'] = this.approve;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [ItemResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemResource(
        type: ItemResourceTypeEnum.fromJson(json[r'type'])!,
        role: ItemResourceRoleEnum.fromJson(json[r'role'])!,
        status: ItemResourceStatusEnum.fromJson(json[r'status'])!,
        content: OutputContent.listFromJson(json[r'content']),
        id: mapValueOfType<String>(json, r'id')!,
        queries: json[r'queries'] is Iterable
            ? (json[r'queries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        results: FileSearchToolCallResultsInner.listFromJson(json[r'results']),
        callId: mapValueOfType<String>(json, r'call_id')!,
        action: LocalShellExecAction.fromJson(json[r'action'])!,
        pendingSafetyChecks: ComputerToolCallSafetyCheck.listFromJson(json[r'pending_safety_checks']),
        acknowledgedSafetyChecks: ComputerToolCallSafetyCheck.listFromJson(json[r'acknowledged_safety_checks']),
        output: mapValueOfType<String>(json, r'output')!,
        name: mapValueOfType<String>(json, r'name')!,
        arguments: mapValueOfType<String>(json, r'arguments')!,
        result: mapValueOfType<String>(json, r'result')!,
        containerId: mapValueOfType<String>(json, r'container_id')!,
        code: mapValueOfType<String>(json, r'code')!,
        outputs: CodeInterpreterToolCallOutputsInner.listFromJson(json[r'outputs']),
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        tools: MCPListToolsTool.listFromJson(json[r'tools']),
        error: mapValueOfType<String>(json, r'error'),
        approvalRequestId: mapValueOfType<String>(json, r'approval_request_id')!,
        approve: mapValueOfType<bool>(json, r'approve')!,
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ItemResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemResource> mapFromJson(dynamic json) {
    final map = <String, ItemResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemResource-objects as value to a dart map
  static Map<String, List<ItemResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'role',
    'status',
    'content',
    'id',
    'queries',
    'call_id',
    'action',
    'pending_safety_checks',
    'output',
    'name',
    'arguments',
    'result',
    'container_id',
    'code',
    'outputs',
    'server_label',
    'tools',
    'approval_request_id',
    'approve',
  };
}

/// The type of the message input. Always set to `message`. 
class ItemResourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemResourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = ItemResourceTypeEnum._(r'message');
  static const fileSearchCall = ItemResourceTypeEnum._(r'file_search_call');
  static const computerCall = ItemResourceTypeEnum._(r'computer_call');
  static const computerCallOutput = ItemResourceTypeEnum._(r'computer_call_output');
  static const webSearchCall = ItemResourceTypeEnum._(r'web_search_call');
  static const functionCall = ItemResourceTypeEnum._(r'function_call');
  static const functionCallOutput = ItemResourceTypeEnum._(r'function_call_output');
  static const imageGenerationCall = ItemResourceTypeEnum._(r'image_generation_call');
  static const codeInterpreterCall = ItemResourceTypeEnum._(r'code_interpreter_call');
  static const localShellCall = ItemResourceTypeEnum._(r'local_shell_call');
  static const localShellCallOutput = ItemResourceTypeEnum._(r'local_shell_call_output');
  static const mcpListTools = ItemResourceTypeEnum._(r'mcp_list_tools');
  static const mcpApprovalRequest = ItemResourceTypeEnum._(r'mcp_approval_request');
  static const mcpApprovalResponse = ItemResourceTypeEnum._(r'mcp_approval_response');
  static const mcpCall = ItemResourceTypeEnum._(r'mcp_call');

  /// List of all possible values in this [enum][ItemResourceTypeEnum].
  static const values = <ItemResourceTypeEnum>[
    message,
    fileSearchCall,
    computerCall,
    computerCallOutput,
    webSearchCall,
    functionCall,
    functionCallOutput,
    imageGenerationCall,
    codeInterpreterCall,
    localShellCall,
    localShellCallOutput,
    mcpListTools,
    mcpApprovalRequest,
    mcpApprovalResponse,
    mcpCall,
  ];

  static ItemResourceTypeEnum? fromJson(dynamic value) => ItemResourceTypeEnumTypeTransformer().decode(value);

  static List<ItemResourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemResourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemResourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemResourceTypeEnum] to String,
/// and [decode] dynamic data back to [ItemResourceTypeEnum].
class ItemResourceTypeEnumTypeTransformer {
  factory ItemResourceTypeEnumTypeTransformer() => _instance ??= const ItemResourceTypeEnumTypeTransformer._();

  const ItemResourceTypeEnumTypeTransformer._();

  String encode(ItemResourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemResourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemResourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return ItemResourceTypeEnum.message;
        case r'file_search_call': return ItemResourceTypeEnum.fileSearchCall;
        case r'computer_call': return ItemResourceTypeEnum.computerCall;
        case r'computer_call_output': return ItemResourceTypeEnum.computerCallOutput;
        case r'web_search_call': return ItemResourceTypeEnum.webSearchCall;
        case r'function_call': return ItemResourceTypeEnum.functionCall;
        case r'function_call_output': return ItemResourceTypeEnum.functionCallOutput;
        case r'image_generation_call': return ItemResourceTypeEnum.imageGenerationCall;
        case r'code_interpreter_call': return ItemResourceTypeEnum.codeInterpreterCall;
        case r'local_shell_call': return ItemResourceTypeEnum.localShellCall;
        case r'local_shell_call_output': return ItemResourceTypeEnum.localShellCallOutput;
        case r'mcp_list_tools': return ItemResourceTypeEnum.mcpListTools;
        case r'mcp_approval_request': return ItemResourceTypeEnum.mcpApprovalRequest;
        case r'mcp_approval_response': return ItemResourceTypeEnum.mcpApprovalResponse;
        case r'mcp_call': return ItemResourceTypeEnum.mcpCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemResourceTypeEnumTypeTransformer] instance.
  static ItemResourceTypeEnumTypeTransformer? _instance;
}


/// The role of the output message. Always `assistant`. 
class ItemResourceRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemResourceRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const assistant = ItemResourceRoleEnum._(r'assistant');

  /// List of all possible values in this [enum][ItemResourceRoleEnum].
  static const values = <ItemResourceRoleEnum>[
    assistant,
  ];

  static ItemResourceRoleEnum? fromJson(dynamic value) => ItemResourceRoleEnumTypeTransformer().decode(value);

  static List<ItemResourceRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemResourceRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemResourceRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemResourceRoleEnum] to String,
/// and [decode] dynamic data back to [ItemResourceRoleEnum].
class ItemResourceRoleEnumTypeTransformer {
  factory ItemResourceRoleEnumTypeTransformer() => _instance ??= const ItemResourceRoleEnumTypeTransformer._();

  const ItemResourceRoleEnumTypeTransformer._();

  String encode(ItemResourceRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemResourceRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemResourceRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'assistant': return ItemResourceRoleEnum.assistant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemResourceRoleEnumTypeTransformer] instance.
  static ItemResourceRoleEnumTypeTransformer? _instance;
}


/// The status of the item. One of `in_progress`, `completed`, or `incomplete`. 
class ItemResourceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemResourceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ItemResourceStatusEnum._(r'in_progress');
  static const completed = ItemResourceStatusEnum._(r'completed');
  static const incomplete = ItemResourceStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ItemResourceStatusEnum].
  static const values = <ItemResourceStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ItemResourceStatusEnum? fromJson(dynamic value) => ItemResourceStatusEnumTypeTransformer().decode(value);

  static List<ItemResourceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemResourceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemResourceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemResourceStatusEnum] to String,
/// and [decode] dynamic data back to [ItemResourceStatusEnum].
class ItemResourceStatusEnumTypeTransformer {
  factory ItemResourceStatusEnumTypeTransformer() => _instance ??= const ItemResourceStatusEnumTypeTransformer._();

  const ItemResourceStatusEnumTypeTransformer._();

  String encode(ItemResourceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemResourceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemResourceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ItemResourceStatusEnum.inProgress;
        case r'completed': return ItemResourceStatusEnum.completed;
        case r'incomplete': return ItemResourceStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemResourceStatusEnumTypeTransformer] instance.
  static ItemResourceStatusEnumTypeTransformer? _instance;
}


