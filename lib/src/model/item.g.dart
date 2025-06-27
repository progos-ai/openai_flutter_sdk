// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemTypeEnum _$itemTypeEnum_message = const ItemTypeEnum._('message');
const ItemTypeEnum _$itemTypeEnum_fileSearchCall =
    const ItemTypeEnum._('fileSearchCall');
const ItemTypeEnum _$itemTypeEnum_computerCall =
    const ItemTypeEnum._('computerCall');
const ItemTypeEnum _$itemTypeEnum_computerCallOutput =
    const ItemTypeEnum._('computerCallOutput');
const ItemTypeEnum _$itemTypeEnum_webSearchCall =
    const ItemTypeEnum._('webSearchCall');
const ItemTypeEnum _$itemTypeEnum_functionCall =
    const ItemTypeEnum._('functionCall');
const ItemTypeEnum _$itemTypeEnum_functionCallOutput =
    const ItemTypeEnum._('functionCallOutput');
const ItemTypeEnum _$itemTypeEnum_reasoning = const ItemTypeEnum._('reasoning');
const ItemTypeEnum _$itemTypeEnum_imageGenerationCall =
    const ItemTypeEnum._('imageGenerationCall');
const ItemTypeEnum _$itemTypeEnum_codeInterpreterCall =
    const ItemTypeEnum._('codeInterpreterCall');
const ItemTypeEnum _$itemTypeEnum_localShellCall =
    const ItemTypeEnum._('localShellCall');
const ItemTypeEnum _$itemTypeEnum_localShellCallOutput =
    const ItemTypeEnum._('localShellCallOutput');
const ItemTypeEnum _$itemTypeEnum_mcpListTools =
    const ItemTypeEnum._('mcpListTools');
const ItemTypeEnum _$itemTypeEnum_mcpApprovalRequest =
    const ItemTypeEnum._('mcpApprovalRequest');
const ItemTypeEnum _$itemTypeEnum_mcpApprovalResponse =
    const ItemTypeEnum._('mcpApprovalResponse');
const ItemTypeEnum _$itemTypeEnum_mcpCall = const ItemTypeEnum._('mcpCall');

ItemTypeEnum _$itemTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$itemTypeEnum_message;
    case 'fileSearchCall':
      return _$itemTypeEnum_fileSearchCall;
    case 'computerCall':
      return _$itemTypeEnum_computerCall;
    case 'computerCallOutput':
      return _$itemTypeEnum_computerCallOutput;
    case 'webSearchCall':
      return _$itemTypeEnum_webSearchCall;
    case 'functionCall':
      return _$itemTypeEnum_functionCall;
    case 'functionCallOutput':
      return _$itemTypeEnum_functionCallOutput;
    case 'reasoning':
      return _$itemTypeEnum_reasoning;
    case 'imageGenerationCall':
      return _$itemTypeEnum_imageGenerationCall;
    case 'codeInterpreterCall':
      return _$itemTypeEnum_codeInterpreterCall;
    case 'localShellCall':
      return _$itemTypeEnum_localShellCall;
    case 'localShellCallOutput':
      return _$itemTypeEnum_localShellCallOutput;
    case 'mcpListTools':
      return _$itemTypeEnum_mcpListTools;
    case 'mcpApprovalRequest':
      return _$itemTypeEnum_mcpApprovalRequest;
    case 'mcpApprovalResponse':
      return _$itemTypeEnum_mcpApprovalResponse;
    case 'mcpCall':
      return _$itemTypeEnum_mcpCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemTypeEnum> _$itemTypeEnumValues =
    BuiltSet<ItemTypeEnum>(const <ItemTypeEnum>[
  _$itemTypeEnum_message,
  _$itemTypeEnum_fileSearchCall,
  _$itemTypeEnum_computerCall,
  _$itemTypeEnum_computerCallOutput,
  _$itemTypeEnum_webSearchCall,
  _$itemTypeEnum_functionCall,
  _$itemTypeEnum_functionCallOutput,
  _$itemTypeEnum_reasoning,
  _$itemTypeEnum_imageGenerationCall,
  _$itemTypeEnum_codeInterpreterCall,
  _$itemTypeEnum_localShellCall,
  _$itemTypeEnum_localShellCallOutput,
  _$itemTypeEnum_mcpListTools,
  _$itemTypeEnum_mcpApprovalRequest,
  _$itemTypeEnum_mcpApprovalResponse,
  _$itemTypeEnum_mcpCall,
]);

const ItemRoleEnum _$itemRoleEnum_assistant = const ItemRoleEnum._('assistant');

ItemRoleEnum _$itemRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$itemRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemRoleEnum> _$itemRoleEnumValues =
    BuiltSet<ItemRoleEnum>(const <ItemRoleEnum>[
  _$itemRoleEnum_assistant,
]);

const ItemStatusEnum _$itemStatusEnum_inProgress =
    const ItemStatusEnum._('inProgress');
const ItemStatusEnum _$itemStatusEnum_completed =
    const ItemStatusEnum._('completed');
const ItemStatusEnum _$itemStatusEnum_incomplete =
    const ItemStatusEnum._('incomplete');

ItemStatusEnum _$itemStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$itemStatusEnum_inProgress;
    case 'completed':
      return _$itemStatusEnum_completed;
    case 'incomplete':
      return _$itemStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemStatusEnum> _$itemStatusEnumValues =
    BuiltSet<ItemStatusEnum>(const <ItemStatusEnum>[
  _$itemStatusEnum_inProgress,
  _$itemStatusEnum_completed,
  _$itemStatusEnum_incomplete,
]);

Serializer<ItemTypeEnum> _$itemTypeEnumSerializer = _$ItemTypeEnumSerializer();
Serializer<ItemRoleEnum> _$itemRoleEnumSerializer = _$ItemRoleEnumSerializer();
Serializer<ItemStatusEnum> _$itemStatusEnumSerializer =
    _$ItemStatusEnumSerializer();

class _$ItemTypeEnumSerializer implements PrimitiveSerializer<ItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'fileSearchCall': 'file_search_call',
    'computerCall': 'computer_call',
    'computerCallOutput': 'computer_call_output',
    'webSearchCall': 'web_search_call',
    'functionCall': 'function_call',
    'functionCallOutput': 'function_call_output',
    'reasoning': 'reasoning',
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
    'reasoning': 'reasoning',
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
  final Iterable<Type> types = const <Type>[ItemTypeEnum];
  @override
  final String wireName = 'ItemTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemRoleEnumSerializer implements PrimitiveSerializer<ItemRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemRoleEnum];
  @override
  final String wireName = 'ItemRoleEnum';

  @override
  Object serialize(Serializers serializers, ItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemStatusEnumSerializer
    implements PrimitiveSerializer<ItemStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ItemStatusEnum];
  @override
  final String wireName = 'ItemStatusEnum';

  @override
  Object serialize(Serializers serializers, ItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Item extends Item {
  @override
  final OneOf oneOf;

  factory _$Item([void Function(ItemBuilder)? updates]) =>
      (ItemBuilder()..update(updates))._build();

  _$Item._({required this.oneOf}) : super._();
  @override
  Item rebuild(void Function(ItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemBuilder toBuilder() => ItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Item && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Item')..add('oneOf', oneOf))
        .toString();
  }
}

class ItemBuilder implements Builder<Item, ItemBuilder> {
  _$Item? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ItemBuilder() {
    Item._defaults(this);
  }

  ItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Item other) {
    _$v = other as _$Item;
  }

  @override
  void update(void Function(ItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Item build() => _build();

  _$Item _build() {
    final _$result = _$v ??
        _$Item._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf, r'Item', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
