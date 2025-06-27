// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool_call_output_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionToolCallOutputResourceTypeEnum
    _$functionToolCallOutputResourceTypeEnum_functionCallOutput =
    const FunctionToolCallOutputResourceTypeEnum._('functionCallOutput');

FunctionToolCallOutputResourceTypeEnum
    _$functionToolCallOutputResourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'functionCallOutput':
      return _$functionToolCallOutputResourceTypeEnum_functionCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallOutputResourceTypeEnum>
    _$functionToolCallOutputResourceTypeEnumValues = BuiltSet<
        FunctionToolCallOutputResourceTypeEnum>(const <FunctionToolCallOutputResourceTypeEnum>[
  _$functionToolCallOutputResourceTypeEnum_functionCallOutput,
]);

const FunctionToolCallOutputResourceStatusEnum
    _$functionToolCallOutputResourceStatusEnum_inProgress =
    const FunctionToolCallOutputResourceStatusEnum._('inProgress');
const FunctionToolCallOutputResourceStatusEnum
    _$functionToolCallOutputResourceStatusEnum_completed =
    const FunctionToolCallOutputResourceStatusEnum._('completed');
const FunctionToolCallOutputResourceStatusEnum
    _$functionToolCallOutputResourceStatusEnum_incomplete =
    const FunctionToolCallOutputResourceStatusEnum._('incomplete');

FunctionToolCallOutputResourceStatusEnum
    _$functionToolCallOutputResourceStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$functionToolCallOutputResourceStatusEnum_inProgress;
    case 'completed':
      return _$functionToolCallOutputResourceStatusEnum_completed;
    case 'incomplete':
      return _$functionToolCallOutputResourceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallOutputResourceStatusEnum>
    _$functionToolCallOutputResourceStatusEnumValues = BuiltSet<
        FunctionToolCallOutputResourceStatusEnum>(const <FunctionToolCallOutputResourceStatusEnum>[
  _$functionToolCallOutputResourceStatusEnum_inProgress,
  _$functionToolCallOutputResourceStatusEnum_completed,
  _$functionToolCallOutputResourceStatusEnum_incomplete,
]);

Serializer<FunctionToolCallOutputResourceTypeEnum>
    _$functionToolCallOutputResourceTypeEnumSerializer =
    _$FunctionToolCallOutputResourceTypeEnumSerializer();
Serializer<FunctionToolCallOutputResourceStatusEnum>
    _$functionToolCallOutputResourceStatusEnumSerializer =
    _$FunctionToolCallOutputResourceStatusEnumSerializer();

class _$FunctionToolCallOutputResourceTypeEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallOutputResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'functionCallOutput': 'function_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function_call_output': 'functionCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FunctionToolCallOutputResourceTypeEnum
  ];
  @override
  final String wireName = 'FunctionToolCallOutputResourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          FunctionToolCallOutputResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallOutputResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallOutputResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallOutputResourceStatusEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallOutputResourceStatusEnum> {
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
    FunctionToolCallOutputResourceStatusEnum
  ];
  @override
  final String wireName = 'FunctionToolCallOutputResourceStatusEnum';

  @override
  Object serialize(Serializers serializers,
          FunctionToolCallOutputResourceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallOutputResourceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallOutputResourceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallOutputResource extends FunctionToolCallOutputResource {
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

  factory _$FunctionToolCallOutputResource(
          [void Function(FunctionToolCallOutputResourceBuilder)? updates]) =>
      (FunctionToolCallOutputResourceBuilder()..update(updates))._build();

  _$FunctionToolCallOutputResource._(
      {this.id,
      required this.type,
      required this.callId,
      required this.output,
      this.status})
      : super._();
  @override
  FunctionToolCallOutputResource rebuild(
          void Function(FunctionToolCallOutputResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionToolCallOutputResourceBuilder toBuilder() =>
      FunctionToolCallOutputResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionToolCallOutputResource &&
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
    return (newBuiltValueToStringHelper(r'FunctionToolCallOutputResource')
          ..add('id', id)
          ..add('type', type)
          ..add('callId', callId)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class FunctionToolCallOutputResourceBuilder
    implements
        Builder<FunctionToolCallOutputResource,
            FunctionToolCallOutputResourceBuilder>,
        FunctionToolCallOutputBuilder {
  _$FunctionToolCallOutputResource? _$v;

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

  FunctionToolCallOutputResourceBuilder() {
    FunctionToolCallOutputResource._defaults(this);
  }

  FunctionToolCallOutputResourceBuilder get _$this {
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
  void replace(covariant FunctionToolCallOutputResource other) {
    _$v = other as _$FunctionToolCallOutputResource;
  }

  @override
  void update(void Function(FunctionToolCallOutputResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionToolCallOutputResource build() => _build();

  _$FunctionToolCallOutputResource _build() {
    final _$result = _$v ??
        _$FunctionToolCallOutputResource._(
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'FunctionToolCallOutputResource', 'type'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'FunctionToolCallOutputResource', 'callId'),
          output: BuiltValueNullFieldError.checkNotNull(
              output, r'FunctionToolCallOutputResource', 'output'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
