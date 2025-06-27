// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_batch_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookBatchExpiredObjectEnum _$webhookBatchExpiredObjectEnum_event =
    const WebhookBatchExpiredObjectEnum._('event');

WebhookBatchExpiredObjectEnum _$webhookBatchExpiredObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookBatchExpiredObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchExpiredObjectEnum>
    _$webhookBatchExpiredObjectEnumValues = BuiltSet<
        WebhookBatchExpiredObjectEnum>(const <WebhookBatchExpiredObjectEnum>[
  _$webhookBatchExpiredObjectEnum_event,
]);

const WebhookBatchExpiredTypeEnum
    _$webhookBatchExpiredTypeEnum_batchPeriodExpired =
    const WebhookBatchExpiredTypeEnum._('batchPeriodExpired');

WebhookBatchExpiredTypeEnum _$webhookBatchExpiredTypeEnumValueOf(String name) {
  switch (name) {
    case 'batchPeriodExpired':
      return _$webhookBatchExpiredTypeEnum_batchPeriodExpired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchExpiredTypeEnum>
    _$webhookBatchExpiredTypeEnumValues =
    BuiltSet<WebhookBatchExpiredTypeEnum>(const <WebhookBatchExpiredTypeEnum>[
  _$webhookBatchExpiredTypeEnum_batchPeriodExpired,
]);

Serializer<WebhookBatchExpiredObjectEnum>
    _$webhookBatchExpiredObjectEnumSerializer =
    _$WebhookBatchExpiredObjectEnumSerializer();
Serializer<WebhookBatchExpiredTypeEnum>
    _$webhookBatchExpiredTypeEnumSerializer =
    _$WebhookBatchExpiredTypeEnumSerializer();

class _$WebhookBatchExpiredObjectEnumSerializer
    implements PrimitiveSerializer<WebhookBatchExpiredObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchExpiredObjectEnum];
  @override
  final String wireName = 'WebhookBatchExpiredObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookBatchExpiredObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchExpiredObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchExpiredObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchExpiredTypeEnumSerializer
    implements PrimitiveSerializer<WebhookBatchExpiredTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'batchPeriodExpired': 'batch.expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'batch.expired': 'batchPeriodExpired',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchExpiredTypeEnum];
  @override
  final String wireName = 'WebhookBatchExpiredTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookBatchExpiredTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchExpiredTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchExpiredTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchExpired extends WebhookBatchExpired {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookBatchCancelledData data;
  @override
  final WebhookBatchExpiredObjectEnum? object;
  @override
  final WebhookBatchExpiredTypeEnum type;

  factory _$WebhookBatchExpired(
          [void Function(WebhookBatchExpiredBuilder)? updates]) =>
      (WebhookBatchExpiredBuilder()..update(updates))._build();

  _$WebhookBatchExpired._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookBatchExpired rebuild(
          void Function(WebhookBatchExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBatchExpiredBuilder toBuilder() =>
      WebhookBatchExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBatchExpired &&
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
    return (newBuiltValueToStringHelper(r'WebhookBatchExpired')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookBatchExpiredBuilder
    implements Builder<WebhookBatchExpired, WebhookBatchExpiredBuilder> {
  _$WebhookBatchExpired? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookBatchCancelledDataBuilder? _data;
  WebhookBatchCancelledDataBuilder get data =>
      _$this._data ??= WebhookBatchCancelledDataBuilder();
  set data(WebhookBatchCancelledDataBuilder? data) => _$this._data = data;

  WebhookBatchExpiredObjectEnum? _object;
  WebhookBatchExpiredObjectEnum? get object => _$this._object;
  set object(WebhookBatchExpiredObjectEnum? object) => _$this._object = object;

  WebhookBatchExpiredTypeEnum? _type;
  WebhookBatchExpiredTypeEnum? get type => _$this._type;
  set type(WebhookBatchExpiredTypeEnum? type) => _$this._type = type;

  WebhookBatchExpiredBuilder() {
    WebhookBatchExpired._defaults(this);
  }

  WebhookBatchExpiredBuilder get _$this {
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
  void replace(WebhookBatchExpired other) {
    _$v = other as _$WebhookBatchExpired;
  }

  @override
  void update(void Function(WebhookBatchExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBatchExpired build() => _build();

  _$WebhookBatchExpired _build() {
    _$WebhookBatchExpired _$result;
    try {
      _$result = _$v ??
          _$WebhookBatchExpired._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookBatchExpired', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookBatchExpired', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookBatchExpired', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookBatchExpired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
