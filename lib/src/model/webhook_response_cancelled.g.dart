// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_cancelled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookResponseCancelledObjectEnum
    _$webhookResponseCancelledObjectEnum_event =
    const WebhookResponseCancelledObjectEnum._('event');

WebhookResponseCancelledObjectEnum _$webhookResponseCancelledObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookResponseCancelledObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseCancelledObjectEnum>
    _$webhookResponseCancelledObjectEnumValues = BuiltSet<
        WebhookResponseCancelledObjectEnum>(const <WebhookResponseCancelledObjectEnum>[
  _$webhookResponseCancelledObjectEnum_event,
]);

const WebhookResponseCancelledTypeEnum
    _$webhookResponseCancelledTypeEnum_responsePeriodCancelled =
    const WebhookResponseCancelledTypeEnum._('responsePeriodCancelled');

WebhookResponseCancelledTypeEnum _$webhookResponseCancelledTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodCancelled':
      return _$webhookResponseCancelledTypeEnum_responsePeriodCancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseCancelledTypeEnum>
    _$webhookResponseCancelledTypeEnumValues = BuiltSet<
        WebhookResponseCancelledTypeEnum>(const <WebhookResponseCancelledTypeEnum>[
  _$webhookResponseCancelledTypeEnum_responsePeriodCancelled,
]);

Serializer<WebhookResponseCancelledObjectEnum>
    _$webhookResponseCancelledObjectEnumSerializer =
    _$WebhookResponseCancelledObjectEnumSerializer();
Serializer<WebhookResponseCancelledTypeEnum>
    _$webhookResponseCancelledTypeEnumSerializer =
    _$WebhookResponseCancelledTypeEnumSerializer();

class _$WebhookResponseCancelledObjectEnumSerializer
    implements PrimitiveSerializer<WebhookResponseCancelledObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseCancelledObjectEnum];
  @override
  final String wireName = 'WebhookResponseCancelledObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseCancelledObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseCancelledObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseCancelledObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseCancelledTypeEnumSerializer
    implements PrimitiveSerializer<WebhookResponseCancelledTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCancelled': 'response.cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.cancelled': 'responsePeriodCancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseCancelledTypeEnum];
  @override
  final String wireName = 'WebhookResponseCancelledTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseCancelledTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseCancelledTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseCancelledTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseCancelled extends WebhookResponseCancelled {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookResponseCancelledData data;
  @override
  final WebhookResponseCancelledObjectEnum? object;
  @override
  final WebhookResponseCancelledTypeEnum type;

  factory _$WebhookResponseCancelled(
          [void Function(WebhookResponseCancelledBuilder)? updates]) =>
      (WebhookResponseCancelledBuilder()..update(updates))._build();

  _$WebhookResponseCancelled._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookResponseCancelled rebuild(
          void Function(WebhookResponseCancelledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseCancelledBuilder toBuilder() =>
      WebhookResponseCancelledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseCancelled &&
        createdAt == other.createdAt &&
        id == other.id &&
        data == other.data &&
        object == other.object &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookResponseCancelled')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookResponseCancelledBuilder
    implements
        Builder<WebhookResponseCancelled, WebhookResponseCancelledBuilder> {
  _$WebhookResponseCancelled? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookResponseCancelledDataBuilder? _data;
  WebhookResponseCancelledDataBuilder get data =>
      _$this._data ??= WebhookResponseCancelledDataBuilder();
  set data(WebhookResponseCancelledDataBuilder? data) => _$this._data = data;

  WebhookResponseCancelledObjectEnum? _object;
  WebhookResponseCancelledObjectEnum? get object => _$this._object;
  set object(WebhookResponseCancelledObjectEnum? object) =>
      _$this._object = object;

  WebhookResponseCancelledTypeEnum? _type;
  WebhookResponseCancelledTypeEnum? get type => _$this._type;
  set type(WebhookResponseCancelledTypeEnum? type) => _$this._type = type;

  WebhookResponseCancelledBuilder() {
    WebhookResponseCancelled._defaults(this);
  }

  WebhookResponseCancelledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _data = $v.data.toBuilder();
      _object = $v.object;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponseCancelled other) {
    _$v = other as _$WebhookResponseCancelled;
  }

  @override
  void update(void Function(WebhookResponseCancelledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseCancelled build() => _build();

  _$WebhookResponseCancelled _build() {
    _$WebhookResponseCancelled _$result;
    try {
      _$result = _$v ??
          _$WebhookResponseCancelled._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookResponseCancelled', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookResponseCancelled', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookResponseCancelled', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookResponseCancelled', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
