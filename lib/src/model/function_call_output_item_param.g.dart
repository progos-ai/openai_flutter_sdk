// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call_output_item_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionCallOutputItemParamTypeEnum
    _$functionCallOutputItemParamTypeEnum_functionCallOutput =
    const FunctionCallOutputItemParamTypeEnum._('functionCallOutput');

FunctionCallOutputItemParamTypeEnum
    _$functionCallOutputItemParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'functionCallOutput':
      return _$functionCallOutputItemParamTypeEnum_functionCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionCallOutputItemParamTypeEnum>
    _$functionCallOutputItemParamTypeEnumValues = BuiltSet<
        FunctionCallOutputItemParamTypeEnum>(const <FunctionCallOutputItemParamTypeEnum>[
  _$functionCallOutputItemParamTypeEnum_functionCallOutput,
]);

const FunctionCallOutputItemParamStatusEnum
    _$functionCallOutputItemParamStatusEnum_inProgress =
    const FunctionCallOutputItemParamStatusEnum._('inProgress');
const FunctionCallOutputItemParamStatusEnum
    _$functionCallOutputItemParamStatusEnum_completed =
    const FunctionCallOutputItemParamStatusEnum._('completed');
const FunctionCallOutputItemParamStatusEnum
    _$functionCallOutputItemParamStatusEnum_incomplete =
    const FunctionCallOutputItemParamStatusEnum._('incomplete');

FunctionCallOutputItemParamStatusEnum
    _$functionCallOutputItemParamStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$functionCallOutputItemParamStatusEnum_inProgress;
    case 'completed':
      return _$functionCallOutputItemParamStatusEnum_completed;
    case 'incomplete':
      return _$functionCallOutputItemParamStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionCallOutputItemParamStatusEnum>
    _$functionCallOutputItemParamStatusEnumValues = BuiltSet<
        FunctionCallOutputItemParamStatusEnum>(const <FunctionCallOutputItemParamStatusEnum>[
  _$functionCallOutputItemParamStatusEnum_inProgress,
  _$functionCallOutputItemParamStatusEnum_completed,
  _$functionCallOutputItemParamStatusEnum_incomplete,
]);

Serializer<FunctionCallOutputItemParamTypeEnum>
    _$functionCallOutputItemParamTypeEnumSerializer =
    _$FunctionCallOutputItemParamTypeEnumSerializer();
Serializer<FunctionCallOutputItemParamStatusEnum>
    _$functionCallOutputItemParamStatusEnumSerializer =
    _$FunctionCallOutputItemParamStatusEnumSerializer();

class _$FunctionCallOutputItemParamTypeEnumSerializer
    implements PrimitiveSerializer<FunctionCallOutputItemParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'functionCallOutput': 'function_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function_call_output': 'functionCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FunctionCallOutputItemParamTypeEnum
  ];
  @override
  final String wireName = 'FunctionCallOutputItemParamTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionCallOutputItemParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionCallOutputItemParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionCallOutputItemParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionCallOutputItemParamStatusEnumSerializer
    implements PrimitiveSerializer<FunctionCallOutputItemParamStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    FunctionCallOutputItemParamStatusEnum
  ];
  @override
  final String wireName = 'FunctionCallOutputItemParamStatusEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionCallOutputItemParamStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionCallOutputItemParamStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionCallOutputItemParamStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionCallOutputItemParam extends FunctionCallOutputItemParam {
  @override
  final String? id;
  @override
  final String callId;
  @override
  final FunctionCallOutputItemParamTypeEnum type;
  @override
  final String output;
  @override
  final FunctionCallOutputItemParamStatusEnum? status;

  factory _$FunctionCallOutputItemParam(
          [void Function(FunctionCallOutputItemParamBuilder)? updates]) =>
      (FunctionCallOutputItemParamBuilder()..update(updates))._build();

  _$FunctionCallOutputItemParam._(
      {this.id,
      required this.callId,
      required this.type,
      required this.output,
      this.status})
      : super._();
  @override
  FunctionCallOutputItemParam rebuild(
          void Function(FunctionCallOutputItemParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionCallOutputItemParamBuilder toBuilder() =>
      FunctionCallOutputItemParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionCallOutputItemParam &&
        id == other.id &&
        callId == other.callId &&
        type == other.type &&
        output == other.output &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionCallOutputItemParam')
          ..add('id', id)
          ..add('callId', callId)
          ..add('type', type)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class FunctionCallOutputItemParamBuilder
    implements
        Builder<FunctionCallOutputItemParam,
            FunctionCallOutputItemParamBuilder> {
  _$FunctionCallOutputItemParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  FunctionCallOutputItemParamTypeEnum? _type;
  FunctionCallOutputItemParamTypeEnum? get type => _$this._type;
  set type(FunctionCallOutputItemParamTypeEnum? type) => _$this._type = type;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  FunctionCallOutputItemParamStatusEnum? _status;
  FunctionCallOutputItemParamStatusEnum? get status => _$this._status;
  set status(FunctionCallOutputItemParamStatusEnum? status) =>
      _$this._status = status;

  FunctionCallOutputItemParamBuilder() {
    FunctionCallOutputItemParam._defaults(this);
  }

  FunctionCallOutputItemParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _callId = $v.callId;
      _type = $v.type;
      _output = $v.output;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionCallOutputItemParam other) {
    _$v = other as _$FunctionCallOutputItemParam;
  }

  @override
  void update(void Function(FunctionCallOutputItemParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionCallOutputItemParam build() => _build();

  _$FunctionCallOutputItemParam _build() {
    final _$result = _$v ??
        _$FunctionCallOutputItemParam._(
          id: id,
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'FunctionCallOutputItemParam', 'callId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'FunctionCallOutputItemParam', 'type'),
          output: BuiltValueNullFieldError.checkNotNull(
              output, r'FunctionCallOutputItemParam', 'output'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
