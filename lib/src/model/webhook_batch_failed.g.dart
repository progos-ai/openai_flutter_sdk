// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_batch_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookBatchFailedObjectEnum _$webhookBatchFailedObjectEnum_event =
    const WebhookBatchFailedObjectEnum._('event');

WebhookBatchFailedObjectEnum _$webhookBatchFailedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookBatchFailedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchFailedObjectEnum>
    _$webhookBatchFailedObjectEnumValues =
    BuiltSet<WebhookBatchFailedObjectEnum>(const <WebhookBatchFailedObjectEnum>[
  _$webhookBatchFailedObjectEnum_event,
]);

const WebhookBatchFailedTypeEnum
    _$webhookBatchFailedTypeEnum_batchPeriodFailed =
    const WebhookBatchFailedTypeEnum._('batchPeriodFailed');

WebhookBatchFailedTypeEnum _$webhookBatchFailedTypeEnumValueOf(String name) {
  switch (name) {
    case 'batchPeriodFailed':
      return _$webhookBatchFailedTypeEnum_batchPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchFailedTypeEnum> _$webhookBatchFailedTypeEnumValues =
    BuiltSet<WebhookBatchFailedTypeEnum>(const <WebhookBatchFailedTypeEnum>[
  _$webhookBatchFailedTypeEnum_batchPeriodFailed,
]);

Serializer<WebhookBatchFailedObjectEnum>
    _$webhookBatchFailedObjectEnumSerializer =
    _$WebhookBatchFailedObjectEnumSerializer();
Serializer<WebhookBatchFailedTypeEnum> _$webhookBatchFailedTypeEnumSerializer =
    _$WebhookBatchFailedTypeEnumSerializer();

class _$WebhookBatchFailedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookBatchFailedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchFailedObjectEnum];
  @override
  final String wireName = 'WebhookBatchFailedObjectEnum';

  @override
  Object serialize(Serializers serializers, WebhookBatchFailedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchFailedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchFailedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchFailedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookBatchFailedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'batchPeriodFailed': 'batch.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'batch.failed': 'batchPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchFailedTypeEnum];
  @override
  final String wireName = 'WebhookBatchFailedTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookBatchFailedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchFailedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchFailedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchFailed extends WebhookBatchFailed {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookBatchCancelledData data;
  @override
  final WebhookBatchFailedObjectEnum? object;
  @override
  final WebhookBatchFailedTypeEnum type;

  factory _$WebhookBatchFailed(
          [void Function(WebhookBatchFailedBuilder)? updates]) =>
      (WebhookBatchFailedBuilder()..update(updates))._build();

  _$WebhookBatchFailed._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookBatchFailed rebuild(
          void Function(WebhookBatchFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBatchFailedBuilder toBuilder() =>
      WebhookBatchFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBatchFailed &&
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
    return (newBuiltValueToStringHelper(r'WebhookBatchFailed')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookBatchFailedBuilder
    implements Builder<WebhookBatchFailed, WebhookBatchFailedBuilder> {
  _$WebhookBatchFailed? _$v;

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

  WebhookBatchFailedObjectEnum? _object;
  WebhookBatchFailedObjectEnum? get object => _$this._object;
  set object(WebhookBatchFailedObjectEnum? object) => _$this._object = object;

  WebhookBatchFailedTypeEnum? _type;
  WebhookBatchFailedTypeEnum? get type => _$this._type;
  set type(WebhookBatchFailedTypeEnum? type) => _$this._type = type;

  WebhookBatchFailedBuilder() {
    WebhookBatchFailed._defaults(this);
  }

  WebhookBatchFailedBuilder get _$this {
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
  void replace(WebhookBatchFailed other) {
    _$v = other as _$WebhookBatchFailed;
  }

  @override
  void update(void Function(WebhookBatchFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBatchFailed build() => _build();

  _$WebhookBatchFailed _build() {
    _$WebhookBatchFailed _$result;
    try {
      _$result = _$v ??
          _$WebhookBatchFailed._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookBatchFailed', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookBatchFailed', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookBatchFailed', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookBatchFailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
