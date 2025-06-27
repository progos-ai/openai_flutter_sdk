// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerToolCallTypeEnum _$computerToolCallTypeEnum_computerCall =
    const ComputerToolCallTypeEnum._('computerCall');

ComputerToolCallTypeEnum _$computerToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'computerCall':
      return _$computerToolCallTypeEnum_computerCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallTypeEnum> _$computerToolCallTypeEnumValues =
    BuiltSet<ComputerToolCallTypeEnum>(const <ComputerToolCallTypeEnum>[
  _$computerToolCallTypeEnum_computerCall,
]);

const ComputerToolCallStatusEnum _$computerToolCallStatusEnum_inProgress =
    const ComputerToolCallStatusEnum._('inProgress');
const ComputerToolCallStatusEnum _$computerToolCallStatusEnum_completed =
    const ComputerToolCallStatusEnum._('completed');
const ComputerToolCallStatusEnum _$computerToolCallStatusEnum_incomplete =
    const ComputerToolCallStatusEnum._('incomplete');

ComputerToolCallStatusEnum _$computerToolCallStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$computerToolCallStatusEnum_inProgress;
    case 'completed':
      return _$computerToolCallStatusEnum_completed;
    case 'incomplete':
      return _$computerToolCallStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallStatusEnum> _$computerToolCallStatusEnumValues =
    BuiltSet<ComputerToolCallStatusEnum>(const <ComputerToolCallStatusEnum>[
  _$computerToolCallStatusEnum_inProgress,
  _$computerToolCallStatusEnum_completed,
  _$computerToolCallStatusEnum_incomplete,
]);

Serializer<ComputerToolCallTypeEnum> _$computerToolCallTypeEnumSerializer =
    _$ComputerToolCallTypeEnumSerializer();
Serializer<ComputerToolCallStatusEnum> _$computerToolCallStatusEnumSerializer =
    _$ComputerToolCallStatusEnumSerializer();

class _$ComputerToolCallTypeEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerCall': 'computer_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_call': 'computerCall',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerToolCallTypeEnum];
  @override
  final String wireName = 'ComputerToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, ComputerToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerToolCallStatusEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ComputerToolCallStatusEnum];
  @override
  final String wireName = 'ComputerToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, ComputerToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerToolCall extends ComputerToolCall {
  @override
  final ComputerToolCallTypeEnum type;
  @override
  final String id;
  @override
  final String callId;
  @override
  final ComputerAction action;
  @override
  final BuiltList<ComputerToolCallSafetyCheck> pendingSafetyChecks;
  @override
  final ComputerToolCallStatusEnum status;

  factory _$ComputerToolCall(
          [void Function(ComputerToolCallBuilder)? updates]) =>
      (ComputerToolCallBuilder()..update(updates))._build();

  _$ComputerToolCall._(
      {required this.type,
      required this.id,
      required this.callId,
      required this.action,
      required this.pendingSafetyChecks,
      required this.status})
      : super._();
  @override
  ComputerToolCall rebuild(void Function(ComputerToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerToolCallBuilder toBuilder() =>
      ComputerToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerToolCall &&
        type == other.type &&
        id == other.id &&
        callId == other.callId &&
        action == other.action &&
        pendingSafetyChecks == other.pendingSafetyChecks &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, pendingSafetyChecks.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerToolCall')
          ..add('type', type)
          ..add('id', id)
          ..add('callId', callId)
          ..add('action', action)
          ..add('pendingSafetyChecks', pendingSafetyChecks)
          ..add('status', status))
        .toString();
  }
}

class ComputerToolCallBuilder
    implements Builder<ComputerToolCall, ComputerToolCallBuilder> {
  _$ComputerToolCall? _$v;

  ComputerToolCallTypeEnum? _type;
  ComputerToolCallTypeEnum? get type => _$this._type;
  set type(ComputerToolCallTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  ComputerActionBuilder? _action;
  ComputerActionBuilder get action =>
      _$this._action ??= ComputerActionBuilder();
  set action(ComputerActionBuilder? action) => _$this._action = action;

  ListBuilder<ComputerToolCallSafetyCheck>? _pendingSafetyChecks;
  ListBuilder<ComputerToolCallSafetyCheck> get pendingSafetyChecks =>
      _$this._pendingSafetyChecks ??=
          ListBuilder<ComputerToolCallSafetyCheck>();
  set pendingSafetyChecks(
          ListBuilder<ComputerToolCallSafetyCheck>? pendingSafetyChecks) =>
      _$this._pendingSafetyChecks = pendingSafetyChecks;

  ComputerToolCallStatusEnum? _status;
  ComputerToolCallStatusEnum? get status => _$this._status;
  set status(ComputerToolCallStatusEnum? status) => _$this._status = status;

  ComputerToolCallBuilder() {
    ComputerToolCall._defaults(this);
  }

  ComputerToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _callId = $v.callId;
      _action = $v.action.toBuilder();
      _pendingSafetyChecks = $v.pendingSafetyChecks.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerToolCall other) {
    _$v = other as _$ComputerToolCall;
  }

  @override
  void update(void Function(ComputerToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerToolCall build() => _build();

  _$ComputerToolCall _build() {
    _$ComputerToolCall _$result;
    try {
      _$result = _$v ??
          _$ComputerToolCall._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ComputerToolCall', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ComputerToolCall', 'id'),
            callId: BuiltValueNullFieldError.checkNotNull(
                callId, r'ComputerToolCall', 'callId'),
            action: action.build(),
            pendingSafetyChecks: pendingSafetyChecks.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ComputerToolCall', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
        _$failedField = 'pendingSafetyChecks';
        pendingSafetyChecks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComputerToolCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
