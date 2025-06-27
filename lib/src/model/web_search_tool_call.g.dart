// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchToolCallTypeEnum _$webSearchToolCallTypeEnum_webSearchCall =
    const WebSearchToolCallTypeEnum._('webSearchCall');

WebSearchToolCallTypeEnum _$webSearchToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'webSearchCall':
      return _$webSearchToolCallTypeEnum_webSearchCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchToolCallTypeEnum> _$webSearchToolCallTypeEnumValues =
    BuiltSet<WebSearchToolCallTypeEnum>(const <WebSearchToolCallTypeEnum>[
  _$webSearchToolCallTypeEnum_webSearchCall,
]);

const WebSearchToolCallStatusEnum _$webSearchToolCallStatusEnum_inProgress =
    const WebSearchToolCallStatusEnum._('inProgress');
const WebSearchToolCallStatusEnum _$webSearchToolCallStatusEnum_searching =
    const WebSearchToolCallStatusEnum._('searching');
const WebSearchToolCallStatusEnum _$webSearchToolCallStatusEnum_completed =
    const WebSearchToolCallStatusEnum._('completed');
const WebSearchToolCallStatusEnum _$webSearchToolCallStatusEnum_failed =
    const WebSearchToolCallStatusEnum._('failed');

WebSearchToolCallStatusEnum _$webSearchToolCallStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$webSearchToolCallStatusEnum_inProgress;
    case 'searching':
      return _$webSearchToolCallStatusEnum_searching;
    case 'completed':
      return _$webSearchToolCallStatusEnum_completed;
    case 'failed':
      return _$webSearchToolCallStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchToolCallStatusEnum>
    _$webSearchToolCallStatusEnumValues =
    BuiltSet<WebSearchToolCallStatusEnum>(const <WebSearchToolCallStatusEnum>[
  _$webSearchToolCallStatusEnum_inProgress,
  _$webSearchToolCallStatusEnum_searching,
  _$webSearchToolCallStatusEnum_completed,
  _$webSearchToolCallStatusEnum_failed,
]);

Serializer<WebSearchToolCallTypeEnum> _$webSearchToolCallTypeEnumSerializer =
    _$WebSearchToolCallTypeEnumSerializer();
Serializer<WebSearchToolCallStatusEnum>
    _$webSearchToolCallStatusEnumSerializer =
    _$WebSearchToolCallStatusEnumSerializer();

class _$WebSearchToolCallTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webSearchCall': 'web_search_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'web_search_call': 'webSearchCall',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchToolCallTypeEnum];
  @override
  final String wireName = 'WebSearchToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, WebSearchToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchToolCallStatusEnumSerializer
    implements PrimitiveSerializer<WebSearchToolCallStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'searching': 'searching',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'searching': 'searching',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchToolCallStatusEnum];
  @override
  final String wireName = 'WebSearchToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, WebSearchToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchToolCall extends WebSearchToolCall {
  @override
  final String id;
  @override
  final WebSearchToolCallTypeEnum type;
  @override
  final WebSearchToolCallStatusEnum status;
  @override
  final WebSearchToolCallAction action;

  factory _$WebSearchToolCall(
          [void Function(WebSearchToolCallBuilder)? updates]) =>
      (WebSearchToolCallBuilder()..update(updates))._build();

  _$WebSearchToolCall._(
      {required this.id,
      required this.type,
      required this.status,
      required this.action})
      : super._();
  @override
  WebSearchToolCall rebuild(void Function(WebSearchToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchToolCallBuilder toBuilder() =>
      WebSearchToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchToolCall &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchToolCall')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('action', action))
        .toString();
  }
}

class WebSearchToolCallBuilder
    implements Builder<WebSearchToolCall, WebSearchToolCallBuilder> {
  _$WebSearchToolCall? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebSearchToolCallTypeEnum? _type;
  WebSearchToolCallTypeEnum? get type => _$this._type;
  set type(WebSearchToolCallTypeEnum? type) => _$this._type = type;

  WebSearchToolCallStatusEnum? _status;
  WebSearchToolCallStatusEnum? get status => _$this._status;
  set status(WebSearchToolCallStatusEnum? status) => _$this._status = status;

  WebSearchToolCallActionBuilder? _action;
  WebSearchToolCallActionBuilder get action =>
      _$this._action ??= WebSearchToolCallActionBuilder();
  set action(WebSearchToolCallActionBuilder? action) => _$this._action = action;

  WebSearchToolCallBuilder() {
    WebSearchToolCall._defaults(this);
  }

  WebSearchToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _action = $v.action.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchToolCall other) {
    _$v = other as _$WebSearchToolCall;
  }

  @override
  void update(void Function(WebSearchToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchToolCall build() => _build();

  _$WebSearchToolCall _build() {
    _$WebSearchToolCall _$result;
    try {
      _$result = _$v ??
          _$WebSearchToolCall._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebSearchToolCall', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebSearchToolCall', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'WebSearchToolCall', 'status'),
            action: action.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebSearchToolCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
