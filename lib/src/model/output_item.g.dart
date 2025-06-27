// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputItemTypeEnum _$outputItemTypeEnum_message =
    const OutputItemTypeEnum._('message');
const OutputItemTypeEnum _$outputItemTypeEnum_fileSearchCall =
    const OutputItemTypeEnum._('fileSearchCall');
const OutputItemTypeEnum _$outputItemTypeEnum_functionCall =
    const OutputItemTypeEnum._('functionCall');
const OutputItemTypeEnum _$outputItemTypeEnum_webSearchCall =
    const OutputItemTypeEnum._('webSearchCall');
const OutputItemTypeEnum _$outputItemTypeEnum_computerCall =
    const OutputItemTypeEnum._('computerCall');
const OutputItemTypeEnum _$outputItemTypeEnum_reasoning =
    const OutputItemTypeEnum._('reasoning');
const OutputItemTypeEnum _$outputItemTypeEnum_imageGenerationCall =
    const OutputItemTypeEnum._('imageGenerationCall');
const OutputItemTypeEnum _$outputItemTypeEnum_codeInterpreterCall =
    const OutputItemTypeEnum._('codeInterpreterCall');
const OutputItemTypeEnum _$outputItemTypeEnum_localShellCall =
    const OutputItemTypeEnum._('localShellCall');
const OutputItemTypeEnum _$outputItemTypeEnum_mcpCall =
    const OutputItemTypeEnum._('mcpCall');
const OutputItemTypeEnum _$outputItemTypeEnum_mcpListTools =
    const OutputItemTypeEnum._('mcpListTools');
const OutputItemTypeEnum _$outputItemTypeEnum_mcpApprovalRequest =
    const OutputItemTypeEnum._('mcpApprovalRequest');

OutputItemTypeEnum _$outputItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$outputItemTypeEnum_message;
    case 'fileSearchCall':
      return _$outputItemTypeEnum_fileSearchCall;
    case 'functionCall':
      return _$outputItemTypeEnum_functionCall;
    case 'webSearchCall':
      return _$outputItemTypeEnum_webSearchCall;
    case 'computerCall':
      return _$outputItemTypeEnum_computerCall;
    case 'reasoning':
      return _$outputItemTypeEnum_reasoning;
    case 'imageGenerationCall':
      return _$outputItemTypeEnum_imageGenerationCall;
    case 'codeInterpreterCall':
      return _$outputItemTypeEnum_codeInterpreterCall;
    case 'localShellCall':
      return _$outputItemTypeEnum_localShellCall;
    case 'mcpCall':
      return _$outputItemTypeEnum_mcpCall;
    case 'mcpListTools':
      return _$outputItemTypeEnum_mcpListTools;
    case 'mcpApprovalRequest':
      return _$outputItemTypeEnum_mcpApprovalRequest;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputItemTypeEnum> _$outputItemTypeEnumValues =
    BuiltSet<OutputItemTypeEnum>(const <OutputItemTypeEnum>[
  _$outputItemTypeEnum_message,
  _$outputItemTypeEnum_fileSearchCall,
  _$outputItemTypeEnum_functionCall,
  _$outputItemTypeEnum_webSearchCall,
  _$outputItemTypeEnum_computerCall,
  _$outputItemTypeEnum_reasoning,
  _$outputItemTypeEnum_imageGenerationCall,
  _$outputItemTypeEnum_codeInterpreterCall,
  _$outputItemTypeEnum_localShellCall,
  _$outputItemTypeEnum_mcpCall,
  _$outputItemTypeEnum_mcpListTools,
  _$outputItemTypeEnum_mcpApprovalRequest,
]);

const OutputItemRoleEnum _$outputItemRoleEnum_assistant =
    const OutputItemRoleEnum._('assistant');

OutputItemRoleEnum _$outputItemRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$outputItemRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputItemRoleEnum> _$outputItemRoleEnumValues =
    BuiltSet<OutputItemRoleEnum>(const <OutputItemRoleEnum>[
  _$outputItemRoleEnum_assistant,
]);

const OutputItemStatusEnum _$outputItemStatusEnum_inProgress =
    const OutputItemStatusEnum._('inProgress');
const OutputItemStatusEnum _$outputItemStatusEnum_completed =
    const OutputItemStatusEnum._('completed');
const OutputItemStatusEnum _$outputItemStatusEnum_incomplete =
    const OutputItemStatusEnum._('incomplete');

OutputItemStatusEnum _$outputItemStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$outputItemStatusEnum_inProgress;
    case 'completed':
      return _$outputItemStatusEnum_completed;
    case 'incomplete':
      return _$outputItemStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputItemStatusEnum> _$outputItemStatusEnumValues =
    BuiltSet<OutputItemStatusEnum>(const <OutputItemStatusEnum>[
  _$outputItemStatusEnum_inProgress,
  _$outputItemStatusEnum_completed,
  _$outputItemStatusEnum_incomplete,
]);

Serializer<OutputItemTypeEnum> _$outputItemTypeEnumSerializer =
    _$OutputItemTypeEnumSerializer();
Serializer<OutputItemRoleEnum> _$outputItemRoleEnumSerializer =
    _$OutputItemRoleEnumSerializer();
Serializer<OutputItemStatusEnum> _$outputItemStatusEnumSerializer =
    _$OutputItemStatusEnumSerializer();

class _$OutputItemTypeEnumSerializer
    implements PrimitiveSerializer<OutputItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'fileSearchCall': 'file_search_call',
    'functionCall': 'function_call',
    'webSearchCall': 'web_search_call',
    'computerCall': 'computer_call',
    'reasoning': 'reasoning',
    'imageGenerationCall': 'image_generation_call',
    'codeInterpreterCall': 'code_interpreter_call',
    'localShellCall': 'local_shell_call',
    'mcpCall': 'mcp_call',
    'mcpListTools': 'mcp_list_tools',
    'mcpApprovalRequest': 'mcp_approval_request',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'file_search_call': 'fileSearchCall',
    'function_call': 'functionCall',
    'web_search_call': 'webSearchCall',
    'computer_call': 'computerCall',
    'reasoning': 'reasoning',
    'image_generation_call': 'imageGenerationCall',
    'code_interpreter_call': 'codeInterpreterCall',
    'local_shell_call': 'localShellCall',
    'mcp_call': 'mcpCall',
    'mcp_list_tools': 'mcpListTools',
    'mcp_approval_request': 'mcpApprovalRequest',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputItemTypeEnum];
  @override
  final String wireName = 'OutputItemTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputItemRoleEnumSerializer
    implements PrimitiveSerializer<OutputItemRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputItemRoleEnum];
  @override
  final String wireName = 'OutputItemRoleEnum';

  @override
  Object serialize(Serializers serializers, OutputItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputItemRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputItemStatusEnumSerializer
    implements PrimitiveSerializer<OutputItemStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OutputItemStatusEnum];
  @override
  final String wireName = 'OutputItemStatusEnum';

  @override
  Object serialize(Serializers serializers, OutputItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputItemStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputItem extends OutputItem {
  @override
  final AnyOf anyOf;

  factory _$OutputItem([void Function(OutputItemBuilder)? updates]) =>
      (OutputItemBuilder()..update(updates))._build();

  _$OutputItem._({required this.anyOf}) : super._();
  @override
  OutputItem rebuild(void Function(OutputItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputItemBuilder toBuilder() => OutputItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputItem && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputItem')..add('anyOf', anyOf))
        .toString();
  }
}

class OutputItemBuilder implements Builder<OutputItem, OutputItemBuilder> {
  _$OutputItem? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  OutputItemBuilder() {
    OutputItem._defaults(this);
  }

  OutputItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputItem other) {
    _$v = other as _$OutputItem;
  }

  @override
  void update(void Function(OutputItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputItem build() => _build();

  _$OutputItem _build() {
    final _$result = _$v ??
        _$OutputItem._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'OutputItem', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
