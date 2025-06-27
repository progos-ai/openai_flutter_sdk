// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionToolCallTypeEnum _$functionToolCallTypeEnum_functionCall =
    const FunctionToolCallTypeEnum._('functionCall');

FunctionToolCallTypeEnum _$functionToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'functionCall':
      return _$functionToolCallTypeEnum_functionCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallTypeEnum> _$functionToolCallTypeEnumValues =
    BuiltSet<FunctionToolCallTypeEnum>(const <FunctionToolCallTypeEnum>[
  _$functionToolCallTypeEnum_functionCall,
]);

const FunctionToolCallStatusEnum _$functionToolCallStatusEnum_inProgress =
    const FunctionToolCallStatusEnum._('inProgress');
const FunctionToolCallStatusEnum _$functionToolCallStatusEnum_completed =
    const FunctionToolCallStatusEnum._('completed');
const FunctionToolCallStatusEnum _$functionToolCallStatusEnum_incomplete =
    const FunctionToolCallStatusEnum._('incomplete');

FunctionToolCallStatusEnum _$functionToolCallStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$functionToolCallStatusEnum_inProgress;
    case 'completed':
      return _$functionToolCallStatusEnum_completed;
    case 'incomplete':
      return _$functionToolCallStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallStatusEnum> _$functionToolCallStatusEnumValues =
    BuiltSet<FunctionToolCallStatusEnum>(const <FunctionToolCallStatusEnum>[
  _$functionToolCallStatusEnum_inProgress,
  _$functionToolCallStatusEnum_completed,
  _$functionToolCallStatusEnum_incomplete,
]);

Serializer<FunctionToolCallTypeEnum> _$functionToolCallTypeEnumSerializer =
    _$FunctionToolCallTypeEnumSerializer();
Serializer<FunctionToolCallStatusEnum> _$functionToolCallStatusEnumSerializer =
    _$FunctionToolCallStatusEnumSerializer();

class _$FunctionToolCallTypeEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'functionCall': 'function_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function_call': 'functionCall',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionToolCallTypeEnum];
  @override
  final String wireName = 'FunctionToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, FunctionToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallStatusEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallStatusEnum> {
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
  final Iterable<Type> types = const <Type>[FunctionToolCallStatusEnum];
  @override
  final String wireName = 'FunctionToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, FunctionToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class FunctionToolCallBuilder {
  void replace(FunctionToolCall other);
  void update(void Function(FunctionToolCallBuilder) updates);
  String? get id;
  set id(String? id);

  FunctionToolCallTypeEnum? get type;
  set type(FunctionToolCallTypeEnum? type);

  String? get callId;
  set callId(String? callId);

  String? get name;
  set name(String? name);

  String? get arguments;
  set arguments(String? arguments);

  FunctionToolCallStatusEnum? get status;
  set status(FunctionToolCallStatusEnum? status);
}

class _$$FunctionToolCall extends $FunctionToolCall {
  @override
  final String? id;
  @override
  final FunctionToolCallTypeEnum type;
  @override
  final String callId;
  @override
  final String name;
  @override
  final String arguments;
  @override
  final FunctionToolCallStatusEnum? status;

  factory _$$FunctionToolCall(
          [void Function($FunctionToolCallBuilder)? updates]) =>
      ($FunctionToolCallBuilder()..update(updates))._build();

  _$$FunctionToolCall._(
      {this.id,
      required this.type,
      required this.callId,
      required this.name,
      required this.arguments,
      this.status})
      : super._();
  @override
  $FunctionToolCall rebuild(void Function($FunctionToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FunctionToolCallBuilder toBuilder() =>
      $FunctionToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FunctionToolCall &&
        id == other.id &&
        type == other.type &&
        callId == other.callId &&
        name == other.name &&
        arguments == other.arguments &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FunctionToolCall')
          ..add('id', id)
          ..add('type', type)
          ..add('callId', callId)
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('status', status))
        .toString();
  }
}

class $FunctionToolCallBuilder
    implements
        Builder<$FunctionToolCall, $FunctionToolCallBuilder>,
        FunctionToolCallBuilder {
  _$$FunctionToolCall? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FunctionToolCallTypeEnum? _type;
  FunctionToolCallTypeEnum? get type => _$this._type;
  set type(covariant FunctionToolCallTypeEnum? type) => _$this._type = type;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(covariant String? callId) => _$this._callId = callId;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(covariant String? arguments) => _$this._arguments = arguments;

  FunctionToolCallStatusEnum? _status;
  FunctionToolCallStatusEnum? get status => _$this._status;
  set status(covariant FunctionToolCallStatusEnum? status) =>
      _$this._status = status;

  $FunctionToolCallBuilder() {
    $FunctionToolCall._defaults(this);
  }

  $FunctionToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _callId = $v.callId;
      _name = $v.name;
      _arguments = $v.arguments;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FunctionToolCall other) {
    _$v = other as _$$FunctionToolCall;
  }

  @override
  void update(void Function($FunctionToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FunctionToolCall build() => _build();

  _$$FunctionToolCall _build() {
    final _$result = _$v ??
        _$$FunctionToolCall._(
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$FunctionToolCall', 'type'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'$FunctionToolCall', 'callId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$FunctionToolCall', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'$FunctionToolCall', 'arguments'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
