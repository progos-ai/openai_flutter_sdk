// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemResourceTypeEnum _$itemResourceTypeEnum_message =
    const ItemResourceTypeEnum._('message');
const ItemResourceTypeEnum _$itemResourceTypeEnum_fileSearchCall =
    const ItemResourceTypeEnum._('fileSearchCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_computerCall =
    const ItemResourceTypeEnum._('computerCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_computerCallOutput =
    const ItemResourceTypeEnum._('computerCallOutput');
const ItemResourceTypeEnum _$itemResourceTypeEnum_webSearchCall =
    const ItemResourceTypeEnum._('webSearchCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_functionCall =
    const ItemResourceTypeEnum._('functionCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_functionCallOutput =
    const ItemResourceTypeEnum._('functionCallOutput');
const ItemResourceTypeEnum _$itemResourceTypeEnum_imageGenerationCall =
    const ItemResourceTypeEnum._('imageGenerationCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_codeInterpreterCall =
    const ItemResourceTypeEnum._('codeInterpreterCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_localShellCall =
    const ItemResourceTypeEnum._('localShellCall');
const ItemResourceTypeEnum _$itemResourceTypeEnum_localShellCallOutput =
    const ItemResourceTypeEnum._('localShellCallOutput');
const ItemResourceTypeEnum _$itemResourceTypeEnum_mcpListTools =
    const ItemResourceTypeEnum._('mcpListTools');
const ItemResourceTypeEnum _$itemResourceTypeEnum_mcpApprovalRequest =
    const ItemResourceTypeEnum._('mcpApprovalRequest');
const ItemResourceTypeEnum _$itemResourceTypeEnum_mcpApprovalResponse =
    const ItemResourceTypeEnum._('mcpApprovalResponse');
const ItemResourceTypeEnum _$itemResourceTypeEnum_mcpCall =
    const ItemResourceTypeEnum._('mcpCall');

ItemResourceTypeEnum _$itemResourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$itemResourceTypeEnum_message;
    case 'fileSearchCall':
      return _$itemResourceTypeEnum_fileSearchCall;
    case 'computerCall':
      return _$itemResourceTypeEnum_computerCall;
    case 'computerCallOutput':
      return _$itemResourceTypeEnum_computerCallOutput;
    case 'webSearchCall':
      return _$itemResourceTypeEnum_webSearchCall;
    case 'functionCall':
      return _$itemResourceTypeEnum_functionCall;
    case 'functionCallOutput':
      return _$itemResourceTypeEnum_functionCallOutput;
    case 'imageGenerationCall':
      return _$itemResourceTypeEnum_imageGenerationCall;
    case 'codeInterpreterCall':
      return _$itemResourceTypeEnum_codeInterpreterCall;
    case 'localShellCall':
      return _$itemResourceTypeEnum_localShellCall;
    case 'localShellCallOutput':
      return _$itemResourceTypeEnum_localShellCallOutput;
    case 'mcpListTools':
      return _$itemResourceTypeEnum_mcpListTools;
    case 'mcpApprovalRequest':
      return _$itemResourceTypeEnum_mcpApprovalRequest;
    case 'mcpApprovalResponse':
      return _$itemResourceTypeEnum_mcpApprovalResponse;
    case 'mcpCall':
      return _$itemResourceTypeEnum_mcpCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemResourceTypeEnum> _$itemResourceTypeEnumValues =
    BuiltSet<ItemResourceTypeEnum>(const <ItemResourceTypeEnum>[
  _$itemResourceTypeEnum_message,
  _$itemResourceTypeEnum_fileSearchCall,
  _$itemResourceTypeEnum_computerCall,
  _$itemResourceTypeEnum_computerCallOutput,
  _$itemResourceTypeEnum_webSearchCall,
  _$itemResourceTypeEnum_functionCall,
  _$itemResourceTypeEnum_functionCallOutput,
  _$itemResourceTypeEnum_imageGenerationCall,
  _$itemResourceTypeEnum_codeInterpreterCall,
  _$itemResourceTypeEnum_localShellCall,
  _$itemResourceTypeEnum_localShellCallOutput,
  _$itemResourceTypeEnum_mcpListTools,
  _$itemResourceTypeEnum_mcpApprovalRequest,
  _$itemResourceTypeEnum_mcpApprovalResponse,
  _$itemResourceTypeEnum_mcpCall,
]);

const ItemResourceRoleEnum _$itemResourceRoleEnum_assistant =
    const ItemResourceRoleEnum._('assistant');

ItemResourceRoleEnum _$itemResourceRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$itemResourceRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemResourceRoleEnum> _$itemResourceRoleEnumValues =
    BuiltSet<ItemResourceRoleEnum>(const <ItemResourceRoleEnum>[
  _$itemResourceRoleEnum_assistant,
]);

const ItemResourceStatusEnum _$itemResourceStatusEnum_inProgress =
    const ItemResourceStatusEnum._('inProgress');
const ItemResourceStatusEnum _$itemResourceStatusEnum_completed =
    const ItemResourceStatusEnum._('completed');
const ItemResourceStatusEnum _$itemResourceStatusEnum_incomplete =
    const ItemResourceStatusEnum._('incomplete');

ItemResourceStatusEnum _$itemResourceStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$itemResourceStatusEnum_inProgress;
    case 'completed':
      return _$itemResourceStatusEnum_completed;
    case 'incomplete':
      return _$itemResourceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemResourceStatusEnum> _$itemResourceStatusEnumValues =
    BuiltSet<ItemResourceStatusEnum>(const <ItemResourceStatusEnum>[
  _$itemResourceStatusEnum_inProgress,
  _$itemResourceStatusEnum_completed,
  _$itemResourceStatusEnum_incomplete,
]);

Serializer<ItemResourceTypeEnum> _$itemResourceTypeEnumSerializer =
    _$ItemResourceTypeEnumSerializer();
Serializer<ItemResourceRoleEnum> _$itemResourceRoleEnumSerializer =
    _$ItemResourceRoleEnumSerializer();
Serializer<ItemResourceStatusEnum> _$itemResourceStatusEnumSerializer =
    _$ItemResourceStatusEnumSerializer();

class _$ItemResourceTypeEnumSerializer
    implements PrimitiveSerializer<ItemResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'fileSearchCall': 'file_search_call',
    'computerCall': 'computer_call',
    'computerCallOutput': 'computer_call_output',
    'webSearchCall': 'web_search_call',
    'functionCall': 'function_call',
    'functionCallOutput': 'function_call_output',
    'imageGenerationCall': 'image_generation_call',
    'codeInterpreterCall': 'code_interpreter_call',
    'localShellCall': 'local_shell_call',
    'localShellCallOutput': 'local_shell_call_output',
    'mcpListTools': 'mcp_list_tools',
    'mcpApprovalRequest': 'mcp_approval_request',
    'mcpApprovalResponse': 'mcp_approval_response',
    'mcpCall': 'mcp_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'file_search_call': 'fileSearchCall',
    'computer_call': 'computerCall',
    'computer_call_output': 'computerCallOutput',
    'web_search_call': 'webSearchCall',
    'function_call': 'functionCall',
    'function_call_output': 'functionCallOutput',
    'image_generation_call': 'imageGenerationCall',
    'code_interpreter_call': 'codeInterpreterCall',
    'local_shell_call': 'localShellCall',
    'local_shell_call_output': 'localShellCallOutput',
    'mcp_list_tools': 'mcpListTools',
    'mcp_approval_request': 'mcpApprovalRequest',
    'mcp_approval_response': 'mcpApprovalResponse',
    'mcp_call': 'mcpCall',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemResourceTypeEnum];
  @override
  final String wireName = 'ItemResourceTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemResourceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemResourceRoleEnumSerializer
    implements PrimitiveSerializer<ItemResourceRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemResourceRoleEnum];
  @override
  final String wireName = 'ItemResourceRoleEnum';

  @override
  Object serialize(Serializers serializers, ItemResourceRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemResourceRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemResourceRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemResourceStatusEnumSerializer
    implements PrimitiveSerializer<ItemResourceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemResourceStatusEnum];
  @override
  final String wireName = 'ItemResourceStatusEnum';

  @override
  Object serialize(Serializers serializers, ItemResourceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemResourceStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemResourceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemResource extends ItemResource {
  @override
  final OneOf oneOf;

  factory _$ItemResource([void Function(ItemResourceBuilder)? updates]) =>
      (ItemResourceBuilder()..update(updates))._build();

  _$ItemResource._({required this.oneOf}) : super._();
  @override
  ItemResource rebuild(void Function(ItemResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemResourceBuilder toBuilder() => ItemResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemResource && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemResource')..add('oneOf', oneOf))
        .toString();
  }
}

class ItemResourceBuilder
    implements Builder<ItemResource, ItemResourceBuilder> {
  _$ItemResource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ItemResourceBuilder() {
    ItemResource._defaults(this);
  }

  ItemResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemResource other) {
    _$v = other as _$ItemResource;
  }

  @override
  void update(void Function(ItemResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemResource build() => _build();

  _$ItemResource _build() {
    final _$result = _$v ??
        _$ItemResource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ItemResource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
