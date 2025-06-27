// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eval_run_canceled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookEvalRunCanceledObjectEnum
    _$webhookEvalRunCanceledObjectEnum_event =
    const WebhookEvalRunCanceledObjectEnum._('event');

WebhookEvalRunCanceledObjectEnum _$webhookEvalRunCanceledObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookEvalRunCanceledObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunCanceledObjectEnum>
    _$webhookEvalRunCanceledObjectEnumValues = BuiltSet<
        WebhookEvalRunCanceledObjectEnum>(const <WebhookEvalRunCanceledObjectEnum>[
  _$webhookEvalRunCanceledObjectEnum_event,
]);

const WebhookEvalRunCanceledTypeEnum
    _$webhookEvalRunCanceledTypeEnum_evalPeriodRunPeriodCanceled =
    const WebhookEvalRunCanceledTypeEnum._('evalPeriodRunPeriodCanceled');

WebhookEvalRunCanceledTypeEnum _$webhookEvalRunCanceledTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'evalPeriodRunPeriodCanceled':
      return _$webhookEvalRunCanceledTypeEnum_evalPeriodRunPeriodCanceled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunCanceledTypeEnum>
    _$webhookEvalRunCanceledTypeEnumValues = BuiltSet<
        WebhookEvalRunCanceledTypeEnum>(const <WebhookEvalRunCanceledTypeEnum>[
  _$webhookEvalRunCanceledTypeEnum_evalPeriodRunPeriodCanceled,
]);

Serializer<WebhookEvalRunCanceledObjectEnum>
    _$webhookEvalRunCanceledObjectEnumSerializer =
    _$WebhookEvalRunCanceledObjectEnumSerializer();
Serializer<WebhookEvalRunCanceledTypeEnum>
    _$webhookEvalRunCanceledTypeEnumSerializer =
    _$WebhookEvalRunCanceledTypeEnumSerializer();

class _$WebhookEvalRunCanceledObjectEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunCanceledObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunCanceledObjectEnum];
  @override
  final String wireName = 'WebhookEvalRunCanceledObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEvalRunCanceledObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunCanceledObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunCanceledObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunCanceledTypeEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunCanceledTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'evalPeriodRunPeriodCanceled': 'eval.run.canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval.run.canceled': 'evalPeriodRunPeriodCanceled',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunCanceledTypeEnum];
  @override
  final String wireName = 'WebhookEvalRunCanceledTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEvalRunCanceledTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunCanceledTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunCanceledTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunCanceled extends WebhookEvalRunCanceled {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookEvalRunCanceledData data;
  @override
  final WebhookEvalRunCanceledObjectEnum? object;
  @override
  final WebhookEvalRunCanceledTypeEnum type;

  factory _$WebhookEvalRunCanceled(
          [void Function(WebhookEvalRunCanceledBuilder)? updates]) =>
      (WebhookEvalRunCanceledBuilder()..update(updates))._build();

  _$WebhookEvalRunCanceled._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookEvalRunCanceled rebuild(
          void Function(WebhookEvalRunCanceledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEvalRunCanceledBuilder toBuilder() =>
      WebhookEvalRunCanceledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvalRunCanceled &&
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
    return (newBuiltValueToStringHelper(r'WebhookEvalRunCanceled')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookEvalRunCanceledBuilder
    implements Builder<WebhookEvalRunCanceled, WebhookEvalRunCanceledBuilder> {
  _$WebhookEvalRunCanceled? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookEvalRunCanceledDataBuilder? _data;
  WebhookEvalRunCanceledDataBuilder get data =>
      _$this._data ??= WebhookEvalRunCanceledDataBuilder();
  set data(WebhookEvalRunCanceledDataBuilder? data) => _$this._data = data;

  WebhookEvalRunCanceledObjectEnum? _object;
  WebhookEvalRunCanceledObjectEnum? get object => _$this._object;
  set object(WebhookEvalRunCanceledObjectEnum? object) =>
      _$this._object = object;

  WebhookEvalRunCanceledTypeEnum? _type;
  WebhookEvalRunCanceledTypeEnum? get type => _$this._type;
  set type(WebhookEvalRunCanceledTypeEnum? type) => _$this._type = type;

  WebhookEvalRunCanceledBuilder() {
    WebhookEvalRunCanceled._defaults(this);
  }

  WebhookEvalRunCanceledBuilder get _$this {
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
  void replace(WebhookEvalRunCanceled other) {
    _$v = other as _$WebhookEvalRunCanceled;
  }

  @override
  void update(void Function(WebhookEvalRunCanceledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEvalRunCanceled build() => _build();

  _$WebhookEvalRunCanceled _build() {
    _$WebhookEvalRunCanceled _$result;
    try {
      _$result = _$v ??
          _$WebhookEvalRunCanceled._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookEvalRunCanceled', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookEvalRunCanceled', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookEvalRunCanceled', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookEvalRunCanceled', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
