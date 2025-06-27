// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_batch_cancelled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookBatchCancelledObjectEnum _$webhookBatchCancelledObjectEnum_event =
    const WebhookBatchCancelledObjectEnum._('event');

WebhookBatchCancelledObjectEnum _$webhookBatchCancelledObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookBatchCancelledObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchCancelledObjectEnum>
    _$webhookBatchCancelledObjectEnumValues = BuiltSet<
        WebhookBatchCancelledObjectEnum>(const <WebhookBatchCancelledObjectEnum>[
  _$webhookBatchCancelledObjectEnum_event,
]);

const WebhookBatchCancelledTypeEnum
    _$webhookBatchCancelledTypeEnum_batchPeriodCancelled =
    const WebhookBatchCancelledTypeEnum._('batchPeriodCancelled');

WebhookBatchCancelledTypeEnum _$webhookBatchCancelledTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'batchPeriodCancelled':
      return _$webhookBatchCancelledTypeEnum_batchPeriodCancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchCancelledTypeEnum>
    _$webhookBatchCancelledTypeEnumValues = BuiltSet<
        WebhookBatchCancelledTypeEnum>(const <WebhookBatchCancelledTypeEnum>[
  _$webhookBatchCancelledTypeEnum_batchPeriodCancelled,
]);

Serializer<WebhookBatchCancelledObjectEnum>
    _$webhookBatchCancelledObjectEnumSerializer =
    _$WebhookBatchCancelledObjectEnumSerializer();
Serializer<WebhookBatchCancelledTypeEnum>
    _$webhookBatchCancelledTypeEnumSerializer =
    _$WebhookBatchCancelledTypeEnumSerializer();

class _$WebhookBatchCancelledObjectEnumSerializer
    implements PrimitiveSerializer<WebhookBatchCancelledObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchCancelledObjectEnum];
  @override
  final String wireName = 'WebhookBatchCancelledObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookBatchCancelledObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchCancelledObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchCancelledObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchCancelledTypeEnumSerializer
    implements PrimitiveSerializer<WebhookBatchCancelledTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'batchPeriodCancelled': 'batch.cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'batch.cancelled': 'batchPeriodCancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchCancelledTypeEnum];
  @override
  final String wireName = 'WebhookBatchCancelledTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookBatchCancelledTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchCancelledTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchCancelledTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchCancelled extends WebhookBatchCancelled {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookBatchCancelledData data;
  @override
  final WebhookBatchCancelledObjectEnum? object;
  @override
  final WebhookBatchCancelledTypeEnum type;

  factory _$WebhookBatchCancelled(
          [void Function(WebhookBatchCancelledBuilder)? updates]) =>
      (WebhookBatchCancelledBuilder()..update(updates))._build();

  _$WebhookBatchCancelled._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookBatchCancelled rebuild(
          void Function(WebhookBatchCancelledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBatchCancelledBuilder toBuilder() =>
      WebhookBatchCancelledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBatchCancelled &&
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
    return (newBuiltValueToStringHelper(r'WebhookBatchCancelled')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookBatchCancelledBuilder
    implements Builder<WebhookBatchCancelled, WebhookBatchCancelledBuilder> {
  _$WebhookBatchCancelled? _$v;

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

  WebhookBatchCancelledObjectEnum? _object;
  WebhookBatchCancelledObjectEnum? get object => _$this._object;
  set object(WebhookBatchCancelledObjectEnum? object) =>
      _$this._object = object;

  WebhookBatchCancelledTypeEnum? _type;
  WebhookBatchCancelledTypeEnum? get type => _$this._type;
  set type(WebhookBatchCancelledTypeEnum? type) => _$this._type = type;

  WebhookBatchCancelledBuilder() {
    WebhookBatchCancelled._defaults(this);
  }

  WebhookBatchCancelledBuilder get _$this {
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
  void replace(WebhookBatchCancelled other) {
    _$v = other as _$WebhookBatchCancelled;
  }

  @override
  void update(void Function(WebhookBatchCancelledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBatchCancelled build() => _build();

  _$WebhookBatchCancelled _build() {
    _$WebhookBatchCancelled _$result;
    try {
      _$result = _$v ??
          _$WebhookBatchCancelled._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookBatchCancelled', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookBatchCancelled', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookBatchCancelled', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookBatchCancelled', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
