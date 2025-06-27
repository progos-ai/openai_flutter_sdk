// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eval_run_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookEvalRunFailedObjectEnum _$webhookEvalRunFailedObjectEnum_event =
    const WebhookEvalRunFailedObjectEnum._('event');

WebhookEvalRunFailedObjectEnum _$webhookEvalRunFailedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$webhookEvalRunFailedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunFailedObjectEnum>
    _$webhookEvalRunFailedObjectEnumValues = BuiltSet<
        WebhookEvalRunFailedObjectEnum>(const <WebhookEvalRunFailedObjectEnum>[
  _$webhookEvalRunFailedObjectEnum_event,
]);

const WebhookEvalRunFailedTypeEnum
    _$webhookEvalRunFailedTypeEnum_evalPeriodRunPeriodFailed =
    const WebhookEvalRunFailedTypeEnum._('evalPeriodRunPeriodFailed');

WebhookEvalRunFailedTypeEnum _$webhookEvalRunFailedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'evalPeriodRunPeriodFailed':
      return _$webhookEvalRunFailedTypeEnum_evalPeriodRunPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookEvalRunFailedTypeEnum>
    _$webhookEvalRunFailedTypeEnumValues =
    BuiltSet<WebhookEvalRunFailedTypeEnum>(const <WebhookEvalRunFailedTypeEnum>[
  _$webhookEvalRunFailedTypeEnum_evalPeriodRunPeriodFailed,
]);

Serializer<WebhookEvalRunFailedObjectEnum>
    _$webhookEvalRunFailedObjectEnumSerializer =
    _$WebhookEvalRunFailedObjectEnumSerializer();
Serializer<WebhookEvalRunFailedTypeEnum>
    _$webhookEvalRunFailedTypeEnumSerializer =
    _$WebhookEvalRunFailedTypeEnumSerializer();

class _$WebhookEvalRunFailedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunFailedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunFailedObjectEnum];
  @override
  final String wireName = 'WebhookEvalRunFailedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEvalRunFailedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunFailedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunFailedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunFailedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookEvalRunFailedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'evalPeriodRunPeriodFailed': 'eval.run.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval.run.failed': 'evalPeriodRunPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEvalRunFailedTypeEnum];
  @override
  final String wireName = 'WebhookEvalRunFailedTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookEvalRunFailedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEvalRunFailedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEvalRunFailedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEvalRunFailed extends WebhookEvalRunFailed {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookEvalRunCanceledData data;
  @override
  final WebhookEvalRunFailedObjectEnum? object;
  @override
  final WebhookEvalRunFailedTypeEnum type;

  factory _$WebhookEvalRunFailed(
          [void Function(WebhookEvalRunFailedBuilder)? updates]) =>
      (WebhookEvalRunFailedBuilder()..update(updates))._build();

  _$WebhookEvalRunFailed._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookEvalRunFailed rebuild(
          void Function(WebhookEvalRunFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEvalRunFailedBuilder toBuilder() =>
      WebhookEvalRunFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvalRunFailed &&
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
    return (newBuiltValueToStringHelper(r'WebhookEvalRunFailed')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookEvalRunFailedBuilder
    implements Builder<WebhookEvalRunFailed, WebhookEvalRunFailedBuilder> {
  _$WebhookEvalRunFailed? _$v;

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

  WebhookEvalRunFailedObjectEnum? _object;
  WebhookEvalRunFailedObjectEnum? get object => _$this._object;
  set object(WebhookEvalRunFailedObjectEnum? object) => _$this._object = object;

  WebhookEvalRunFailedTypeEnum? _type;
  WebhookEvalRunFailedTypeEnum? get type => _$this._type;
  set type(WebhookEvalRunFailedTypeEnum? type) => _$this._type = type;

  WebhookEvalRunFailedBuilder() {
    WebhookEvalRunFailed._defaults(this);
  }

  WebhookEvalRunFailedBuilder get _$this {
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
  void replace(WebhookEvalRunFailed other) {
    _$v = other as _$WebhookEvalRunFailed;
  }

  @override
  void update(void Function(WebhookEvalRunFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEvalRunFailed build() => _build();

  _$WebhookEvalRunFailed _build() {
    _$WebhookEvalRunFailed _$result;
    try {
      _$result = _$v ??
          _$WebhookEvalRunFailed._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookEvalRunFailed', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookEvalRunFailed', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookEvalRunFailed', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookEvalRunFailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
