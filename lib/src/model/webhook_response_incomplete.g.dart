// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_incomplete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookResponseIncompleteObjectEnum
    _$webhookResponseIncompleteObjectEnum_event =
    const WebhookResponseIncompleteObjectEnum._('event');

WebhookResponseIncompleteObjectEnum
    _$webhookResponseIncompleteObjectEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$webhookResponseIncompleteObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseIncompleteObjectEnum>
    _$webhookResponseIncompleteObjectEnumValues = BuiltSet<
        WebhookResponseIncompleteObjectEnum>(const <WebhookResponseIncompleteObjectEnum>[
  _$webhookResponseIncompleteObjectEnum_event,
]);

const WebhookResponseIncompleteTypeEnum
    _$webhookResponseIncompleteTypeEnum_responsePeriodIncomplete =
    const WebhookResponseIncompleteTypeEnum._('responsePeriodIncomplete');

WebhookResponseIncompleteTypeEnum _$webhookResponseIncompleteTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodIncomplete':
      return _$webhookResponseIncompleteTypeEnum_responsePeriodIncomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookResponseIncompleteTypeEnum>
    _$webhookResponseIncompleteTypeEnumValues = BuiltSet<
        WebhookResponseIncompleteTypeEnum>(const <WebhookResponseIncompleteTypeEnum>[
  _$webhookResponseIncompleteTypeEnum_responsePeriodIncomplete,
]);

Serializer<WebhookResponseIncompleteObjectEnum>
    _$webhookResponseIncompleteObjectEnumSerializer =
    _$WebhookResponseIncompleteObjectEnumSerializer();
Serializer<WebhookResponseIncompleteTypeEnum>
    _$webhookResponseIncompleteTypeEnumSerializer =
    _$WebhookResponseIncompleteTypeEnumSerializer();

class _$WebhookResponseIncompleteObjectEnumSerializer
    implements PrimitiveSerializer<WebhookResponseIncompleteObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookResponseIncompleteObjectEnum
  ];
  @override
  final String wireName = 'WebhookResponseIncompleteObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseIncompleteObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseIncompleteObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseIncompleteObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseIncompleteTypeEnumSerializer
    implements PrimitiveSerializer<WebhookResponseIncompleteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodIncomplete': 'response.incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.incomplete': 'responsePeriodIncomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookResponseIncompleteTypeEnum];
  @override
  final String wireName = 'WebhookResponseIncompleteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookResponseIncompleteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookResponseIncompleteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookResponseIncompleteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookResponseIncomplete extends WebhookResponseIncomplete {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookResponseCancelledData data;
  @override
  final WebhookResponseIncompleteObjectEnum? object;
  @override
  final WebhookResponseIncompleteTypeEnum type;

  factory _$WebhookResponseIncomplete(
          [void Function(WebhookResponseIncompleteBuilder)? updates]) =>
      (WebhookResponseIncompleteBuilder()..update(updates))._build();

  _$WebhookResponseIncomplete._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookResponseIncomplete rebuild(
          void Function(WebhookResponseIncompleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseIncompleteBuilder toBuilder() =>
      WebhookResponseIncompleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseIncomplete &&
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
    return (newBuiltValueToStringHelper(r'WebhookResponseIncomplete')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookResponseIncompleteBuilder
    implements
        Builder<WebhookResponseIncomplete, WebhookResponseIncompleteBuilder> {
  _$WebhookResponseIncomplete? _$v;

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

  WebhookResponseIncompleteObjectEnum? _object;
  WebhookResponseIncompleteObjectEnum? get object => _$this._object;
  set object(WebhookResponseIncompleteObjectEnum? object) =>
      _$this._object = object;

  WebhookResponseIncompleteTypeEnum? _type;
  WebhookResponseIncompleteTypeEnum? get type => _$this._type;
  set type(WebhookResponseIncompleteTypeEnum? type) => _$this._type = type;

  WebhookResponseIncompleteBuilder() {
    WebhookResponseIncomplete._defaults(this);
  }

  WebhookResponseIncompleteBuilder get _$this {
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
  void replace(WebhookResponseIncomplete other) {
    _$v = other as _$WebhookResponseIncomplete;
  }

  @override
  void update(void Function(WebhookResponseIncompleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseIncomplete build() => _build();

  _$WebhookResponseIncomplete _build() {
    _$WebhookResponseIncomplete _$result;
    try {
      _$result = _$v ??
          _$WebhookResponseIncomplete._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookResponseIncomplete', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookResponseIncomplete', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookResponseIncomplete', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookResponseIncomplete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
