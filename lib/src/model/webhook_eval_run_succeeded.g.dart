// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eval_run_succeeded.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookEvalRunSucceededObjectEnum
    _$webhookEvalRunSucceededObjectEnum_event =
    const WebhookEvalRunSucceededObjectEnum._('event');

WebhookEvalRunSucceededObjectEnum _$webhookEvalRunSucceededObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookEvalRunSucceededObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunSucceededObjectEnum>
    _$webhookEvalRunSucceededObjectEnumValues = BuiltSet<
        WebhookEvalRunSucceededObjectEnum>(const <WebhookEvalRunSucceededObjectEnum>[
  _$webhookEvalRunSucceededObjectEnum_event,
]);

const WebhookEvalRunSucceededTypeEnum
    _$webhookEvalRunSucceededTypeEnum_evalPeriodRunPeriodSucceeded =
    const WebhookEvalRunSucceededTypeEnum._('evalPeriodRunPeriodSucceeded');

WebhookEvalRunSucceededTypeEnum _$webhookEvalRunSucceededTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'evalPeriodRunPeriodSucceeded':
      return _$webhookEvalRunSucceededTypeEnum_evalPeriodRunPeriodSucceeded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunSucceededTypeEnum>
    _$webhookEvalRunSucceededTypeEnumValues = BuiltSet<
        WebhookEvalRunSucceededTypeEnum>(const <WebhookEvalRunSucceededTypeEnum>[
  _$webhookEvalRunSucceededTypeEnum_evalPeriodRunPeriodSucceeded,
]);

Serializer<WebhookEvalRunSucceededObjectEnum>
    _$webhookEvalRunSucceededObjectEnumSerializer =
    _$WebhookEvalRunSucceededObjectEnumSerializer();
Serializer<WebhookEvalRunSucceededTypeEnum>
    _$webhookEvalRunSucceededTypeEnumSerializer =
    _$WebhookEvalRunSucceededTypeEnumSerializer();

class _$WebhookEvalRunSucceededObjectEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunSucceededObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunSucceededObjectEnum];
  @override
  final String wireName = 'WebhookEvalRunSucceededObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEvalRunSucceededObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunSucceededObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunSucceededObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunSucceededTypeEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunSucceededTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'evalPeriodRunPeriodSucceeded': 'eval.run.succeeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval.run.succeeded': 'evalPeriodRunPeriodSucceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunSucceededTypeEnum];
  @override
  final String wireName = 'WebhookEvalRunSucceededTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEvalRunSucceededTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunSucceededTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunSucceededTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunSucceeded extends WebhookEvalRunSucceeded {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookEvalRunCanceledData data;
  @override
  final WebhookEvalRunSucceededObjectEnum? object;
  @override
  final WebhookEvalRunSucceededTypeEnum type;

  factory _$WebhookEvalRunSucceeded(
          [void Function(WebhookEvalRunSucceededBuilder)? updates]) =>
      (WebhookEvalRunSucceededBuilder()..update(updates))._build();

  _$WebhookEvalRunSucceeded._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookEvalRunSucceeded rebuild(
          void Function(WebhookEvalRunSucceededBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEvalRunSucceededBuilder toBuilder() =>
      WebhookEvalRunSucceededBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvalRunSucceeded &&
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
    return (newBuiltValueToStringHelper(r'WebhookEvalRunSucceeded')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookEvalRunSucceededBuilder
    implements
        Builder<WebhookEvalRunSucceeded, WebhookEvalRunSucceededBuilder> {
  _$WebhookEvalRunSucceeded? _$v;

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

  WebhookEvalRunSucceededObjectEnum? _object;
  WebhookEvalRunSucceededObjectEnum? get object => _$this._object;
  set object(WebhookEvalRunSucceededObjectEnum? object) =>
      _$this._object = object;

  WebhookEvalRunSucceededTypeEnum? _type;
  WebhookEvalRunSucceededTypeEnum? get type => _$this._type;
  set type(WebhookEvalRunSucceededTypeEnum? type) => _$this._type = type;

  WebhookEvalRunSucceededBuilder() {
    WebhookEvalRunSucceeded._defaults(this);
  }

  WebhookEvalRunSucceededBuilder get _$this {
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
  void replace(WebhookEvalRunSucceeded other) {
    _$v = other as _$WebhookEvalRunSucceeded;
  }

  @override
  void update(void Function(WebhookEvalRunSucceededBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEvalRunSucceeded build() => _build();

  _$WebhookEvalRunSucceeded _build() {
    _$WebhookEvalRunSucceeded _$result;
    try {
      _$result = _$v ??
          _$WebhookEvalRunSucceeded._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookEvalRunSucceeded', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookEvalRunSucceeded', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookEvalRunSucceeded', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookEvalRunSucceeded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
