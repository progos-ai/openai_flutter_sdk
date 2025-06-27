// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterToolCallTypeEnum
    _$codeInterpreterToolCallTypeEnum_codeInterpreterCall =
    const CodeInterpreterToolCallTypeEnum._('codeInterpreterCall');

CodeInterpreterToolCallTypeEnum _$codeInterpreterToolCallTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'codeInterpreterCall':
      return _$codeInterpreterToolCallTypeEnum_codeInterpreterCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolCallTypeEnum>
    _$codeInterpreterToolCallTypeEnumValues = BuiltSet<
        CodeInterpreterToolCallTypeEnum>(const <CodeInterpreterToolCallTypeEnum>[
  _$codeInterpreterToolCallTypeEnum_codeInterpreterCall,
]);

const CodeInterpreterToolCallStatusEnum
    _$codeInterpreterToolCallStatusEnum_inProgress =
    const CodeInterpreterToolCallStatusEnum._('inProgress');
const CodeInterpreterToolCallStatusEnum
    _$codeInterpreterToolCallStatusEnum_completed =
    const CodeInterpreterToolCallStatusEnum._('completed');
const CodeInterpreterToolCallStatusEnum
    _$codeInterpreterToolCallStatusEnum_incomplete =
    const CodeInterpreterToolCallStatusEnum._('incomplete');
const CodeInterpreterToolCallStatusEnum
    _$codeInterpreterToolCallStatusEnum_interpreting =
    const CodeInterpreterToolCallStatusEnum._('interpreting');
const CodeInterpreterToolCallStatusEnum
    _$codeInterpreterToolCallStatusEnum_failed =
    const CodeInterpreterToolCallStatusEnum._('failed');

CodeInterpreterToolCallStatusEnum _$codeInterpreterToolCallStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$codeInterpreterToolCallStatusEnum_inProgress;
    case 'completed':
      return _$codeInterpreterToolCallStatusEnum_completed;
    case 'incomplete':
      return _$codeInterpreterToolCallStatusEnum_incomplete;
    case 'interpreting':
      return _$codeInterpreterToolCallStatusEnum_interpreting;
    case 'failed':
      return _$codeInterpreterToolCallStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolCallStatusEnum>
    _$codeInterpreterToolCallStatusEnumValues = BuiltSet<
        CodeInterpreterToolCallStatusEnum>(const <CodeInterpreterToolCallStatusEnum>[
  _$codeInterpreterToolCallStatusEnum_inProgress,
  _$codeInterpreterToolCallStatusEnum_completed,
  _$codeInterpreterToolCallStatusEnum_incomplete,
  _$codeInterpreterToolCallStatusEnum_interpreting,
  _$codeInterpreterToolCallStatusEnum_failed,
]);

Serializer<CodeInterpreterToolCallTypeEnum>
    _$codeInterpreterToolCallTypeEnumSerializer =
    _$CodeInterpreterToolCallTypeEnumSerializer();
Serializer<CodeInterpreterToolCallStatusEnum>
    _$codeInterpreterToolCallStatusEnumSerializer =
    _$CodeInterpreterToolCallStatusEnumSerializer();

class _$CodeInterpreterToolCallTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreterCall': 'code_interpreter_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter_call': 'codeInterpreterCall',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterToolCallTypeEnum];
  @override
  final String wireName = 'CodeInterpreterToolCallTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterToolCallStatusEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterToolCallStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'interpreting': 'interpreting',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'interpreting': 'interpreting',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterToolCallStatusEnum];
  @override
  final String wireName = 'CodeInterpreterToolCallStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterToolCall extends CodeInterpreterToolCall {
  @override
  final CodeInterpreterToolCallTypeEnum type;
  @override
  final String id;
  @override
  final CodeInterpreterToolCallStatusEnum status;
  @override
  final String containerId;
  @override
  final String code;
  @override
  final BuiltList<CodeInterpreterToolCallOutputsInner> outputs;

  factory _$CodeInterpreterToolCall(
          [void Function(CodeInterpreterToolCallBuilder)? updates]) =>
      (CodeInterpreterToolCallBuilder()..update(updates))._build();

  _$CodeInterpreterToolCall._(
      {required this.type,
      required this.id,
      required this.status,
      required this.containerId,
      required this.code,
      required this.outputs})
      : super._();
  @override
  CodeInterpreterToolCall rebuild(
          void Function(CodeInterpreterToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterToolCallBuilder toBuilder() =>
      CodeInterpreterToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterToolCall &&
        type == other.type &&
        id == other.id &&
        status == other.status &&
        containerId == other.containerId &&
        code == other.code &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, containerId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterToolCall')
          ..add('type', type)
          ..add('id', id)
          ..add('status', status)
          ..add('containerId', containerId)
          ..add('code', code)
          ..add('outputs', outputs))
        .toString();
  }
}

class CodeInterpreterToolCallBuilder
    implements
        Builder<CodeInterpreterToolCall, CodeInterpreterToolCallBuilder> {
  _$CodeInterpreterToolCall? _$v;

  CodeInterpreterToolCallTypeEnum? _type;
  CodeInterpreterToolCallTypeEnum? get type => _$this._type;
  set type(CodeInterpreterToolCallTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CodeInterpreterToolCallStatusEnum? _status;
  CodeInterpreterToolCallStatusEnum? get status => _$this._status;
  set status(CodeInterpreterToolCallStatusEnum? status) =>
      _$this._status = status;

  String? _containerId;
  String? get containerId => _$this._containerId;
  set containerId(String? containerId) => _$this._containerId = containerId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<CodeInterpreterToolCallOutputsInner>? _outputs;
  ListBuilder<CodeInterpreterToolCallOutputsInner> get outputs =>
      _$this._outputs ??= ListBuilder<CodeInterpreterToolCallOutputsInner>();
  set outputs(ListBuilder<CodeInterpreterToolCallOutputsInner>? outputs) =>
      _$this._outputs = outputs;

  CodeInterpreterToolCallBuilder() {
    CodeInterpreterToolCall._defaults(this);
  }

  CodeInterpreterToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _status = $v.status;
      _containerId = $v.containerId;
      _code = $v.code;
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterToolCall other) {
    _$v = other as _$CodeInterpreterToolCall;
  }

  @override
  void update(void Function(CodeInterpreterToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterToolCall build() => _build();

  _$CodeInterpreterToolCall _build() {
    _$CodeInterpreterToolCall _$result;
    try {
      _$result = _$v ??
          _$CodeInterpreterToolCall._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CodeInterpreterToolCall', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CodeInterpreterToolCall', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CodeInterpreterToolCall', 'status'),
            containerId: BuiltValueNullFieldError.checkNotNull(
                containerId, r'CodeInterpreterToolCall', 'containerId'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CodeInterpreterToolCall', 'code'),
            outputs: outputs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CodeInterpreterToolCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
