// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool_call_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionToolCallOutputTypeEnum
    _$functionToolCallOutputTypeEnum_functionCallOutput =
    const FunctionToolCallOutputTypeEnum._('functionCallOutput');

FunctionToolCallOutputTypeEnum _$functionToolCallOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'functionCallOutput':
      return _$functionToolCallOutputTypeEnum_functionCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallOutputTypeEnum>
    _$functionToolCallOutputTypeEnumValues = BuiltSet<
        FunctionToolCallOutputTypeEnum>(const <FunctionToolCallOutputTypeEnum>[
  _$functionToolCallOutputTypeEnum_functionCallOutput,
]);

const FunctionToolCallOutputStatusEnum
    _$functionToolCallOutputStatusEnum_inProgress =
    const FunctionToolCallOutputStatusEnum._('inProgress');
const FunctionToolCallOutputStatusEnum
    _$functionToolCallOutputStatusEnum_completed =
    const FunctionToolCallOutputStatusEnum._('completed');
const FunctionToolCallOutputStatusEnum
    _$functionToolCallOutputStatusEnum_incomplete =
    const FunctionToolCallOutputStatusEnum._('incomplete');

FunctionToolCallOutputStatusEnum _$functionToolCallOutputStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$functionToolCallOutputStatusEnum_inProgress;
    case 'completed':
      return _$functionToolCallOutputStatusEnum_completed;
    case 'incomplete':
      return _$functionToolCallOutputStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallOutputStatusEnum>
    _$functionToolCallOutputStatusEnumValues = BuiltSet<
        FunctionToolCallOutputStatusEnum>(const <FunctionToolCallOutputStatusEnum>[
  _$functionToolCallOutputStatusEnum_inProgress,
  _$functionToolCallOutputStatusEnum_completed,
  _$functionToolCallOutputStatusEnum_incomplete,
]);

Serializer<FunctionToolCallOutputTypeEnum>
    _$functionToolCallOutputTypeEnumSerializer =
    _$FunctionToolCallOutputTypeEnumSerializer();
Serializer<FunctionToolCallOutputStatusEnum>
    _$functionToolCallOutputStatusEnumSerializer =
    _$FunctionToolCallOutputStatusEnumSerializer();

class _$FunctionToolCallOutputTypeEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'functionCallOutput': 'function_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function_call_output': 'functionCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionToolCallOutputTypeEnum];
  @override
  final String wireName = 'FunctionToolCallOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionToolCallOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallOutputStatusEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallOutputStatusEnum> {
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
  final Iterable<Type> types = const <Type>[FunctionToolCallOutputStatusEnum];
  @override
  final String wireName = 'FunctionToolCallOutputStatusEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionToolCallOutputStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallOutputStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallOutputStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class FunctionToolCallOutputBuilder {
  void replace(FunctionToolCallOutput other);
  void update(void Function(FunctionToolCallOutputBuilder) updates);
  String? get id;
  set id(String? id);

  FunctionToolCallOutputTypeEnum? get type;
  set type(FunctionToolCallOutputTypeEnum? type);

  String? get callId;
  set callId(String? callId);

  String? get output;
  set output(String? output);

  FunctionToolCallOutputStatusEnum? get status;
  set status(FunctionToolCallOutputStatusEnum? status);
}

class _$$FunctionToolCallOutput extends $FunctionToolCallOutput {
  @override
  final String? id;
  @override
  final FunctionToolCallOutputTypeEnum type;
  @override
  final String callId;
  @override
  final String output;
  @override
  final FunctionToolCallOutputStatusEnum? status;

  factory _$$FunctionToolCallOutput(
          [void Function($FunctionToolCallOutputBuilder)? updates]) =>
      ($FunctionToolCallOutputBuilder()..update(updates))._build();

  _$$FunctionToolCallOutput._(
      {this.id,
      required this.type,
      required this.callId,
      required this.output,
      this.status})
      : super._();
  @override
  $FunctionToolCallOutput rebuild(
          void Function($FunctionToolCallOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FunctionToolCallOutputBuilder toBuilder() =>
      $FunctionToolCallOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FunctionToolCallOutput &&
        id == other.id &&
        type == other.type &&
        callId == other.callId &&
        output == other.output &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FunctionToolCallOutput')
          ..add('id', id)
          ..add('type', type)
          ..add('callId', callId)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class $FunctionToolCallOutputBuilder
    implements
        Builder<$FunctionToolCallOutput, $FunctionToolCallOutputBuilder>,
        FunctionToolCallOutputBuilder {
  _$$FunctionToolCallOutput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FunctionToolCallOutputTypeEnum? _type;
  FunctionToolCallOutputTypeEnum? get type => _$this._type;
  set type(covariant FunctionToolCallOutputTypeEnum? type) =>
      _$this._type = type;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(covariant String? callId) => _$this._callId = callId;

  String? _output;
  String? get output => _$this._output;
  set output(covariant String? output) => _$this._output = output;

  FunctionToolCallOutputStatusEnum? _status;
  FunctionToolCallOutputStatusEnum? get status => _$this._status;
  set status(covariant FunctionToolCallOutputStatusEnum? status) =>
      _$this._status = status;

  $FunctionToolCallOutputBuilder() {
    $FunctionToolCallOutput._defaults(this);
  }

  $FunctionToolCallOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _callId = $v.callId;
      _output = $v.output;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FunctionToolCallOutput other) {
    _$v = other as _$$FunctionToolCallOutput;
  }

  @override
  void update(void Function($FunctionToolCallOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FunctionToolCallOutput build() => _build();

  _$$FunctionToolCallOutput _build() {
    final _$result = _$v ??
        _$$FunctionToolCallOutput._(
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$FunctionToolCallOutput', 'type'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'$FunctionToolCallOutput', 'callId'),
          output: BuiltValueNullFieldError.checkNotNull(
              output, r'$FunctionToolCallOutput', 'output'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
