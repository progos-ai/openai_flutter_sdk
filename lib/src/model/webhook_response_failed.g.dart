// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookResponseFailedObjectEnum _$webhookResponseFailedObjectEnum_event =
    const WebhookResponseFailedObjectEnum._('event');

WebhookResponseFailedObjectEnum _$webhookResponseFailedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookResponseFailedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseFailedObjectEnum>
    _$webhookResponseFailedObjectEnumValues = BuiltSet<
        WebhookResponseFailedObjectEnum>(const <WebhookResponseFailedObjectEnum>[
  _$webhookResponseFailedObjectEnum_event,
]);

const WebhookResponseFailedTypeEnum
    _$webhookResponseFailedTypeEnum_responsePeriodFailed =
    const WebhookResponseFailedTypeEnum._('responsePeriodFailed');

WebhookResponseFailedTypeEnum _$webhookResponseFailedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodFailed':
      return _$webhookResponseFailedTypeEnum_responsePeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseFailedTypeEnum>
    _$webhookResponseFailedTypeEnumValues = BuiltSet<
        WebhookResponseFailedTypeEnum>(const <WebhookResponseFailedTypeEnum>[
  _$webhookResponseFailedTypeEnum_responsePeriodFailed,
]);

Serializer<WebhookResponseFailedObjectEnum>
    _$webhookResponseFailedObjectEnumSerializer =
    _$WebhookResponseFailedObjectEnumSerializer();
Serializer<WebhookResponseFailedTypeEnum>
    _$webhookResponseFailedTypeEnumSerializer =
    _$WebhookResponseFailedTypeEnumSerializer();

class _$WebhookResponseFailedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookResponseFailedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseFailedObjectEnum];
  @override
  final String wireName = 'WebhookResponseFailedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseFailedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseFailedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseFailedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseFailedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookResponseFailedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFailed': 'response.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.failed': 'responsePeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseFailedTypeEnum];
  @override
  final String wireName = 'WebhookResponseFailedTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseFailedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseFailedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseFailedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseFailed extends WebhookResponseFailed {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookResponseCancelledData data;
  @override
  final WebhookResponseFailedObjectEnum? object;
  @override
  final WebhookResponseFailedTypeEnum type;

  factory _$WebhookResponseFailed(
          [void Function(WebhookResponseFailedBuilder)? updates]) =>
      (WebhookResponseFailedBuilder()..update(updates))._build();

  _$WebhookResponseFailed._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookResponseFailed rebuild(
          void Function(WebhookResponseFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseFailedBuilder toBuilder() =>
      WebhookResponseFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseFailed &&
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
    return (newBuiltValueToStringHelper(r'WebhookResponseFailed')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookResponseFailedBuilder
    implements Builder<WebhookResponseFailed, WebhookResponseFailedBuilder> {
  _$WebhookResponseFailed? _$v;

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

  WebhookResponseFailedObjectEnum? _object;
  WebhookResponseFailedObjectEnum? get object => _$this._object;
  set object(WebhookResponseFailedObjectEnum? object) =>
      _$this._object = object;

  WebhookResponseFailedTypeEnum? _type;
  WebhookResponseFailedTypeEnum? get type => _$this._type;
  set type(WebhookResponseFailedTypeEnum? type) => _$this._type = type;

  WebhookResponseFailedBuilder() {
    WebhookResponseFailed._defaults(this);
  }

  WebhookResponseFailedBuilder get _$this {
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
  void replace(WebhookResponseFailed other) {
    _$v = other as _$WebhookResponseFailed;
  }

  @override
  void update(void Function(WebhookResponseFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseFailed build() => _build();

  _$WebhookResponseFailed _build() {
    _$WebhookResponseFailed _$result;
    try {
      _$result = _$v ??
          _$WebhookResponseFailed._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookResponseFailed', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookResponseFailed', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookResponseFailed', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookResponseFailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
