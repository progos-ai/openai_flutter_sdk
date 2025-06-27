// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_completed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookResponseCompletedObjectEnum
    _$webhookResponseCompletedObjectEnum_event =
    const WebhookResponseCompletedObjectEnum._('event');

WebhookResponseCompletedObjectEnum _$webhookResponseCompletedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookResponseCompletedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseCompletedObjectEnum>
    _$webhookResponseCompletedObjectEnumValues = BuiltSet<
        WebhookResponseCompletedObjectEnum>(const <WebhookResponseCompletedObjectEnum>[
  _$webhookResponseCompletedObjectEnum_event,
]);

const WebhookResponseCompletedTypeEnum
    _$webhookResponseCompletedTypeEnum_responsePeriodCompleted =
    const WebhookResponseCompletedTypeEnum._('responsePeriodCompleted');

WebhookResponseCompletedTypeEnum _$webhookResponseCompletedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodCompleted':
      return _$webhookResponseCompletedTypeEnum_responsePeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseCompletedTypeEnum>
    _$webhookResponseCompletedTypeEnumValues = BuiltSet<
        WebhookResponseCompletedTypeEnum>(const <WebhookResponseCompletedTypeEnum>[
  _$webhookResponseCompletedTypeEnum_responsePeriodCompleted,
]);

Serializer<WebhookResponseCompletedObjectEnum>
    _$webhookResponseCompletedObjectEnumSerializer =
    _$WebhookResponseCompletedObjectEnumSerializer();
Serializer<WebhookResponseCompletedTypeEnum>
    _$webhookResponseCompletedTypeEnumSerializer =
    _$WebhookResponseCompletedTypeEnumSerializer();

class _$WebhookResponseCompletedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookResponseCompletedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseCompletedObjectEnum];
  @override
  final String wireName = 'WebhookResponseCompletedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseCompletedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseCompletedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseCompletedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseCompletedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookResponseCompletedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCompleted': 'response.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.completed': 'responsePeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseCompletedTypeEnum];
  @override
  final String wireName = 'WebhookResponseCompletedTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseCompletedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseCompletedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseCompletedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseCompleted extends WebhookResponseCompleted {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookResponseCancelledData data;
  @override
  final WebhookResponseCompletedObjectEnum? object;
  @override
  final WebhookResponseCompletedTypeEnum type;

  factory _$WebhookResponseCompleted(
          [void Function(WebhookResponseCompletedBuilder)? updates]) =>
      (WebhookResponseCompletedBuilder()..update(updates))._build();

  _$WebhookResponseCompleted._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookResponseCompleted rebuild(
          void Function(WebhookResponseCompletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseCompletedBuilder toBuilder() =>
      WebhookResponseCompletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseCompleted &&
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
    return (newBuiltValueToStringHelper(r'WebhookResponseCompleted')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookResponseCompletedBuilder
    implements
        Builder<WebhookResponseCompleted, WebhookResponseCompletedBuilder> {
  _$WebhookResponseCompleted? _$v;

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

  WebhookResponseCompletedObjectEnum? _object;
  WebhookResponseCompletedObjectEnum? get object => _$this._object;
  set object(WebhookResponseCompletedObjectEnum? object) =>
      _$this._object = object;

  WebhookResponseCompletedTypeEnum? _type;
  WebhookResponseCompletedTypeEnum? get type => _$this._type;
  set type(WebhookResponseCompletedTypeEnum? type) => _$this._type = type;

  WebhookResponseCompletedBuilder() {
    WebhookResponseCompleted._defaults(this);
  }

  WebhookResponseCompletedBuilder get _$this {
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
  void replace(WebhookResponseCompleted other) {
    _$v = other as _$WebhookResponseCompleted;
  }

  @override
  void update(void Function(WebhookResponseCompletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseCompleted build() => _build();

  _$WebhookResponseCompleted _build() {
    _$WebhookResponseCompleted _$result;
    try {
      _$result = _$v ??
          _$WebhookResponseCompleted._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookResponseCompleted', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookResponseCompleted', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookResponseCompleted', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookResponseCompleted', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
