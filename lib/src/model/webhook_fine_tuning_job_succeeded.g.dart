// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_fine_tuning_job_succeeded.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookFineTuningJobSucceededObjectEnum
    _$webhookFineTuningJobSucceededObjectEnum_event =
    const WebhookFineTuningJobSucceededObjectEnum._('event');

WebhookFineTuningJobSucceededObjectEnum
    _$webhookFineTuningJobSucceededObjectEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$webhookFineTuningJobSucceededObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobSucceededObjectEnum>
    _$webhookFineTuningJobSucceededObjectEnumValues = BuiltSet<
        WebhookFineTuningJobSucceededObjectEnum>(const <WebhookFineTuningJobSucceededObjectEnum>[
  _$webhookFineTuningJobSucceededObjectEnum_event,
]);

const WebhookFineTuningJobSucceededTypeEnum
    _$webhookFineTuningJobSucceededTypeEnum_fineTuningPeriodJobPeriodSucceeded =
    const WebhookFineTuningJobSucceededTypeEnum._(
        'fineTuningPeriodJobPeriodSucceeded');

WebhookFineTuningJobSucceededTypeEnum
    _$webhookFineTuningJobSucceededTypeEnumValueOf(String name) {
  switch (name) {
    case 'fineTuningPeriodJobPeriodSucceeded':
      return _$webhookFineTuningJobSucceededTypeEnum_fineTuningPeriodJobPeriodSucceeded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobSucceededTypeEnum>
    _$webhookFineTuningJobSucceededTypeEnumValues = BuiltSet<
        WebhookFineTuningJobSucceededTypeEnum>(const <WebhookFineTuningJobSucceededTypeEnum>[
  _$webhookFineTuningJobSucceededTypeEnum_fineTuningPeriodJobPeriodSucceeded,
]);

Serializer<WebhookFineTuningJobSucceededObjectEnum>
    _$webhookFineTuningJobSucceededObjectEnumSerializer =
    _$WebhookFineTuningJobSucceededObjectEnumSerializer();
Serializer<WebhookFineTuningJobSucceededTypeEnum>
    _$webhookFineTuningJobSucceededTypeEnumSerializer =
    _$WebhookFineTuningJobSucceededTypeEnumSerializer();

class _$WebhookFineTuningJobSucceededObjectEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobSucceededObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFineTuningJobSucceededObjectEnum
  ];
  @override
  final String wireName = 'WebhookFineTuningJobSucceededObjectEnum';

  @override
  Object serialize(Serializers serializers,
          WebhookFineTuningJobSucceededObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobSucceededObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobSucceededObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobSucceededTypeEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobSucceededTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJobPeriodSucceeded': 'fine_tuning.job.succeeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job.succeeded': 'fineTuningPeriodJobPeriodSucceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFineTuningJobSucceededTypeEnum
  ];
  @override
  final String wireName = 'WebhookFineTuningJobSucceededTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookFineTuningJobSucceededTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobSucceededTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobSucceededTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobSucceeded extends WebhookFineTuningJobSucceeded {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookFineTuningJobCancelledData data;
  @override
  final WebhookFineTuningJobSucceededObjectEnum? object;
  @override
  final WebhookFineTuningJobSucceededTypeEnum type;

  factory _$WebhookFineTuningJobSucceeded(
          [void Function(WebhookFineTuningJobSucceededBuilder)? updates]) =>
      (WebhookFineTuningJobSucceededBuilder()..update(updates))._build();

  _$WebhookFineTuningJobSucceeded._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookFineTuningJobSucceeded rebuild(
          void Function(WebhookFineTuningJobSucceededBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFineTuningJobSucceededBuilder toBuilder() =>
      WebhookFineTuningJobSucceededBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFineTuningJobSucceeded &&
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
    return (newBuiltValueToStringHelper(r'WebhookFineTuningJobSucceeded')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookFineTuningJobSucceededBuilder
    implements
        Builder<WebhookFineTuningJobSucceeded,
            WebhookFineTuningJobSucceededBuilder> {
  _$WebhookFineTuningJobSucceeded? _$v;

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

  WebhookFineTuningJobSucceededObjectEnum? _object;
  WebhookFineTuningJobSucceededObjectEnum? get object => _$this._object;
  set object(WebhookFineTuningJobSucceededObjectEnum? object) =>
      _$this._object = object;

  WebhookFineTuningJobSucceededTypeEnum? _type;
  WebhookFineTuningJobSucceededTypeEnum? get type => _$this._type;
  set type(WebhookFineTuningJobSucceededTypeEnum? type) => _$this._type = type;

  WebhookFineTuningJobSucceededBuilder() {
    WebhookFineTuningJobSucceeded._defaults(this);
  }

  WebhookFineTuningJobSucceededBuilder get _$this {
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
  void replace(WebhookFineTuningJobSucceeded other) {
    _$v = other as _$WebhookFineTuningJobSucceeded;
  }

  @override
  void update(void Function(WebhookFineTuningJobSucceededBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookFineTuningJobSucceeded build() => _build();

  _$WebhookFineTuningJobSucceeded _build() {
    _$WebhookFineTuningJobSucceeded _$result;
    try {
      _$result = _$v ??
          _$WebhookFineTuningJobSucceeded._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookFineTuningJobSucceeded', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookFineTuningJobSucceeded', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookFineTuningJobSucceeded', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookFineTuningJobSucceeded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
