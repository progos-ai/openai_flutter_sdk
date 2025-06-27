// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalShellToolCallTypeEnum _$localShellToolCallTypeEnum_localShellCall =
    const LocalShellToolCallTypeEnum._('localShellCall');

LocalShellToolCallTypeEnum _$localShellToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'localShellCall':
      return _$localShellToolCallTypeEnum_localShellCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellToolCallTypeEnum> _$localShellToolCallTypeEnumValues =
    BuiltSet<LocalShellToolCallTypeEnum>(const <LocalShellToolCallTypeEnum>[
  _$localShellToolCallTypeEnum_localShellCall,
]);

const LocalShellToolCallStatusEnum _$localShellToolCallStatusEnum_inProgress =
    const LocalShellToolCallStatusEnum._('inProgress');
const LocalShellToolCallStatusEnum _$localShellToolCallStatusEnum_completed =
    const LocalShellToolCallStatusEnum._('completed');
const LocalShellToolCallStatusEnum _$localShellToolCallStatusEnum_incomplete =
    const LocalShellToolCallStatusEnum._('incomplete');

LocalShellToolCallStatusEnum _$localShellToolCallStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$localShellToolCallStatusEnum_inProgress;
    case 'completed':
      return _$localShellToolCallStatusEnum_completed;
    case 'incomplete':
      return _$localShellToolCallStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellToolCallStatusEnum>
    _$localShellToolCallStatusEnumValues =
    BuiltSet<LocalShellToolCallStatusEnum>(const <LocalShellToolCallStatusEnum>[
  _$localShellToolCallStatusEnum_inProgress,
  _$localShellToolCallStatusEnum_completed,
  _$localShellToolCallStatusEnum_incomplete,
]);

Serializer<LocalShellToolCallTypeEnum> _$localShellToolCallTypeEnumSerializer =
    _$LocalShellToolCallTypeEnumSerializer();
Serializer<LocalShellToolCallStatusEnum>
    _$localShellToolCallStatusEnumSerializer =
    _$LocalShellToolCallStatusEnumSerializer();

class _$LocalShellToolCallTypeEnumSerializer
    implements PrimitiveSerializer<LocalShellToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'localShellCall': 'local_shell_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local_shell_call': 'localShellCall',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalShellToolCallTypeEnum];
  @override
  final String wireName = 'LocalShellToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, LocalShellToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellToolCallStatusEnumSerializer
    implements PrimitiveSerializer<LocalShellToolCallStatusEnum> {
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
  final Iterable<Type> types = const <Type>[LocalShellToolCallStatusEnum];
  @override
  final String wireName = 'LocalShellToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, LocalShellToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellToolCall extends LocalShellToolCall {
  @override
  final LocalShellToolCallTypeEnum type;
  @override
  final String id;
  @override
  final String callId;
  @override
  final LocalShellExecAction action;
  @override
  final LocalShellToolCallStatusEnum status;

  factory _$LocalShellToolCall(
          [void Function(LocalShellToolCallBuilder)? updates]) =>
      (LocalShellToolCallBuilder()..update(updates))._build();

  _$LocalShellToolCall._(
      {required this.type,
      required this.id,
      required this.callId,
      required this.action,
      required this.status})
      : super._();
  @override
  LocalShellToolCall rebuild(
          void Function(LocalShellToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalShellToolCallBuilder toBuilder() =>
      LocalShellToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalShellToolCall &&
        type == other.type &&
        id == other.id &&
        callId == other.callId &&
        action == other.action &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalShellToolCall')
          ..add('type', type)
          ..add('id', id)
          ..add('callId', callId)
          ..add('action', action)
          ..add('status', status))
        .toString();
  }
}

class LocalShellToolCallBuilder
    implements Builder<LocalShellToolCall, LocalShellToolCallBuilder> {
  _$LocalShellToolCall? _$v;

  LocalShellToolCallTypeEnum? _type;
  LocalShellToolCallTypeEnum? get type => _$this._type;
  set type(LocalShellToolCallTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  LocalShellExecActionBuilder? _action;
  LocalShellExecActionBuilder get action =>
      _$this._action ??= LocalShellExecActionBuilder();
  set action(LocalShellExecActionBuilder? action) => _$this._action = action;

  LocalShellToolCallStatusEnum? _status;
  LocalShellToolCallStatusEnum? get status => _$this._status;
  set status(LocalShellToolCallStatusEnum? status) => _$this._status = status;

  LocalShellToolCallBuilder() {
    LocalShellToolCall._defaults(this);
  }

  LocalShellToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _callId = $v.callId;
      _action = $v.action.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalShellToolCall other) {
    _$v = other as _$LocalShellToolCall;
  }

  @override
  void update(void Function(LocalShellToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalShellToolCall build() => _build();

  _$LocalShellToolCall _build() {
    _$LocalShellToolCall _$result;
    try {
      _$result = _$v ??
          _$LocalShellToolCall._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'LocalShellToolCall', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LocalShellToolCall', 'id'),
            callId: BuiltValueNullFieldError.checkNotNull(
                callId, r'LocalShellToolCall', 'callId'),
            action: action.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'LocalShellToolCall', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocalShellToolCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
