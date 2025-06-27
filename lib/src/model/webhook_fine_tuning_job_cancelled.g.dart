// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_fine_tuning_job_cancelled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookFineTuningJobCancelledObjectEnum
    _$webhookFineTuningJobCancelledObjectEnum_event =
    const WebhookFineTuningJobCancelledObjectEnum._('event');

WebhookFineTuningJobCancelledObjectEnum
    _$webhookFineTuningJobCancelledObjectEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$webhookFineTuningJobCancelledObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobCancelledObjectEnum>
    _$webhookFineTuningJobCancelledObjectEnumValues = BuiltSet<
        WebhookFineTuningJobCancelledObjectEnum>(const <WebhookFineTuningJobCancelledObjectEnum>[
  _$webhookFineTuningJobCancelledObjectEnum_event,
]);

const WebhookFineTuningJobCancelledTypeEnum
    _$webhookFineTuningJobCancelledTypeEnum_fineTuningPeriodJobPeriodCancelled =
    const WebhookFineTuningJobCancelledTypeEnum._(
        'fineTuningPeriodJobPeriodCancelled');

WebhookFineTuningJobCancelledTypeEnum
    _$webhookFineTuningJobCancelledTypeEnumValueOf(String name) {
  switch (name) {
    case 'fineTuningPeriodJobPeriodCancelled':
      return _$webhookFineTuningJobCancelledTypeEnum_fineTuningPeriodJobPeriodCancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobCancelledTypeEnum>
    _$webhookFineTuningJobCancelledTypeEnumValues = BuiltSet<
        WebhookFineTuningJobCancelledTypeEnum>(const <WebhookFineTuningJobCancelledTypeEnum>[
  _$webhookFineTuningJobCancelledTypeEnum_fineTuningPeriodJobPeriodCancelled,
]);

Serializer<WebhookFineTuningJobCancelledObjectEnum>
    _$webhookFineTuningJobCancelledObjectEnumSerializer =
    _$WebhookFineTuningJobCancelledObjectEnumSerializer();
Serializer<WebhookFineTuningJobCancelledTypeEnum>
    _$webhookFineTuningJobCancelledTypeEnumSerializer =
    _$WebhookFineTuningJobCancelledTypeEnumSerializer();

class _$WebhookFineTuningJobCancelledObjectEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobCancelledObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFineTuningJobCancelledObjectEnum
  ];
  @override
  final String wireName = 'WebhookFineTuningJobCancelledObjectEnum';

  @override
  Object serialize(Serializers serializers,
          WebhookFineTuningJobCancelledObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobCancelledObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobCancelledObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobCancelledTypeEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobCancelledTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJobPeriodCancelled': 'fine_tuning.job.cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job.cancelled': 'fineTuningPeriodJobPeriodCancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFineTuningJobCancelledTypeEnum
  ];
  @override
  final String wireName = 'WebhookFineTuningJobCancelledTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookFineTuningJobCancelledTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobCancelledTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobCancelledTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobCancelled extends WebhookFineTuningJobCancelled {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookFineTuningJobCancelledData data;
  @override
  final WebhookFineTuningJobCancelledObjectEnum? object;
  @override
  final WebhookFineTuningJobCancelledTypeEnum type;

  factory _$WebhookFineTuningJobCancelled(
          [void Function(WebhookFineTuningJobCancelledBuilder)? updates]) =>
      (WebhookFineTuningJobCancelledBuilder()..update(updates))._build();

  _$WebhookFineTuningJobCancelled._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookFineTuningJobCancelled rebuild(
          void Function(WebhookFineTuningJobCancelledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFineTuningJobCancelledBuilder toBuilder() =>
      WebhookFineTuningJobCancelledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFineTuningJobCancelled &&
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
    return (newBuiltValueToStringHelper(r'WebhookFineTuningJobCancelled')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookFineTuningJobCancelledBuilder
    implements
        Builder<WebhookFineTuningJobCancelled,
            WebhookFineTuningJobCancelledBuilder> {
  _$WebhookFineTuningJobCancelled? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookFineTuningJobCancelledDataBuilder? _data;
  WebhookFineTuningJobCancelledDataBuilder get data =>
      _$this._data ??= WebhookFineTuningJobCancelledDataBuilder();
  set data(WebhookFineTuningJobCancelledDataBuilder? data) =>
      _$this._data = data;

  WebhookFineTuningJobCancelledObjectEnum? _object;
  WebhookFineTuningJobCancelledObjectEnum? get object => _$this._object;
  set object(WebhookFineTuningJobCancelledObjectEnum? object) =>
      _$this._object = object;

  WebhookFineTuningJobCancelledTypeEnum? _type;
  WebhookFineTuningJobCancelledTypeEnum? get type => _$this._type;
  set type(WebhookFineTuningJobCancelledTypeEnum? type) => _$this._type = type;

  WebhookFineTuningJobCancelledBuilder() {
    WebhookFineTuningJobCancelled._defaults(this);
  }

  WebhookFineTuningJobCancelledBuilder get _$this {
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
  void replace(WebhookFineTuningJobCancelled other) {
    _$v = other as _$WebhookFineTuningJobCancelled;
  }

  @override
  void update(void Function(WebhookFineTuningJobCancelledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookFineTuningJobCancelled build() => _build();

  _$WebhookFineTuningJobCancelled _build() {
    _$WebhookFineTuningJobCancelled _$result;
    try {
      _$result = _$v ??
          _$WebhookFineTuningJobCancelled._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookFineTuningJobCancelled', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookFineTuningJobCancelled', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookFineTuningJobCancelled', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookFineTuningJobCancelled', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
