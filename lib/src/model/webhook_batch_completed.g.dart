// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_batch_completed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookBatchCompletedObjectEnum _$webhookBatchCompletedObjectEnum_event =
    const WebhookBatchCompletedObjectEnum._('event');

WebhookBatchCompletedObjectEnum _$webhookBatchCompletedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookBatchCompletedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchCompletedObjectEnum>
    _$webhookBatchCompletedObjectEnumValues = BuiltSet<
        WebhookBatchCompletedObjectEnum>(const <WebhookBatchCompletedObjectEnum>[
  _$webhookBatchCompletedObjectEnum_event,
]);

const WebhookBatchCompletedTypeEnum
    _$webhookBatchCompletedTypeEnum_batchPeriodCompleted =
    const WebhookBatchCompletedTypeEnum._('batchPeriodCompleted');

WebhookBatchCompletedTypeEnum _$webhookBatchCompletedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'batchPeriodCompleted':
      return _$webhookBatchCompletedTypeEnum_batchPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookBatchCompletedTypeEnum>
    _$webhookBatchCompletedTypeEnumValues = BuiltSet<
        WebhookBatchCompletedTypeEnum>(const <WebhookBatchCompletedTypeEnum>[
  _$webhookBatchCompletedTypeEnum_batchPeriodCompleted,
]);

Serializer<WebhookBatchCompletedObjectEnum>
    _$webhookBatchCompletedObjectEnumSerializer =
    _$WebhookBatchCompletedObjectEnumSerializer();
Serializer<WebhookBatchCompletedTypeEnum>
    _$webhookBatchCompletedTypeEnumSerializer =
    _$WebhookBatchCompletedTypeEnumSerializer();

class _$WebhookBatchCompletedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookBatchCompletedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchCompletedObjectEnum];
  @override
  final String wireName = 'WebhookBatchCompletedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookBatchCompletedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchCompletedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchCompletedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchCompletedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookBatchCompletedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'batchPeriodCompleted': 'batch.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'batch.completed': 'batchPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookBatchCompletedTypeEnum];
  @override
  final String wireName = 'WebhookBatchCompletedTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookBatchCompletedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookBatchCompletedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookBatchCompletedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookBatchCompleted extends WebhookBatchCompleted {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookBatchCancelledData data;
  @override
  final WebhookBatchCompletedObjectEnum? object;
  @override
  final WebhookBatchCompletedTypeEnum type;

  factory _$WebhookBatchCompleted(
          [void Function(WebhookBatchCompletedBuilder)? updates]) =>
      (WebhookBatchCompletedBuilder()..update(updates))._build();

  _$WebhookBatchCompleted._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookBatchCompleted rebuild(
          void Function(WebhookBatchCompletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBatchCompletedBuilder toBuilder() =>
      WebhookBatchCompletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBatchCompleted &&
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
    return (newBuiltValueToStringHelper(r'WebhookBatchCompleted')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookBatchCompletedBuilder
    implements Builder<WebhookBatchCompleted, WebhookBatchCompletedBuilder> {
  _$WebhookBatchCompleted? _$v;

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

  WebhookBatchCompletedObjectEnum? _object;
  WebhookBatchCompletedObjectEnum? get object => _$this._object;
  set object(WebhookBatchCompletedObjectEnum? object) =>
      _$this._object = object;

  WebhookBatchCompletedTypeEnum? _type;
  WebhookBatchCompletedTypeEnum? get type => _$this._type;
  set type(WebhookBatchCompletedTypeEnum? type) => _$this._type = type;

  WebhookBatchCompletedBuilder() {
    WebhookBatchCompleted._defaults(this);
  }

  WebhookBatchCompletedBuilder get _$this {
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
  void replace(WebhookBatchCompleted other) {
    _$v = other as _$WebhookBatchCompleted;
  }

  @override
  void update(void Function(WebhookBatchCompletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBatchCompleted build() => _build();

  _$WebhookBatchCompleted _build() {
    _$WebhookBatchCompleted _$result;
    try {
      _$result = _$v ??
          _$WebhookBatchCompleted._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookBatchCompleted', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookBatchCompleted', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookBatchCompleted', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookBatchCompleted', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
