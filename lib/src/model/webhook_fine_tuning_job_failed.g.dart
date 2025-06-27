// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_fine_tuning_job_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookFineTuningJobFailedObjectEnum
    _$webhookFineTuningJobFailedObjectEnum_event =
    const WebhookFineTuningJobFailedObjectEnum._('event');

WebhookFineTuningJobFailedObjectEnum
    _$webhookFineTuningJobFailedObjectEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$webhookFineTuningJobFailedObjectEnum_event;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobFailedObjectEnum>
    _$webhookFineTuningJobFailedObjectEnumValues = BuiltSet<
        WebhookFineTuningJobFailedObjectEnum>(const <WebhookFineTuningJobFailedObjectEnum>[
  _$webhookFineTuningJobFailedObjectEnum_event,
]);

const WebhookFineTuningJobFailedTypeEnum
    _$webhookFineTuningJobFailedTypeEnum_fineTuningPeriodJobPeriodFailed =
    const WebhookFineTuningJobFailedTypeEnum._(
        'fineTuningPeriodJobPeriodFailed');

WebhookFineTuningJobFailedTypeEnum _$webhookFineTuningJobFailedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fineTuningPeriodJobPeriodFailed':
      return _$webhookFineTuningJobFailedTypeEnum_fineTuningPeriodJobPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookFineTuningJobFailedTypeEnum>
    _$webhookFineTuningJobFailedTypeEnumValues = BuiltSet<
        WebhookFineTuningJobFailedTypeEnum>(const <WebhookFineTuningJobFailedTypeEnum>[
  _$webhookFineTuningJobFailedTypeEnum_fineTuningPeriodJobPeriodFailed,
]);

Serializer<WebhookFineTuningJobFailedObjectEnum>
    _$webhookFineTuningJobFailedObjectEnumSerializer =
    _$WebhookFineTuningJobFailedObjectEnumSerializer();
Serializer<WebhookFineTuningJobFailedTypeEnum>
    _$webhookFineTuningJobFailedTypeEnumSerializer =
    _$WebhookFineTuningJobFailedTypeEnumSerializer();

class _$WebhookFineTuningJobFailedObjectEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobFailedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFineTuningJobFailedObjectEnum
  ];
  @override
  final String wireName = 'WebhookFineTuningJobFailedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookFineTuningJobFailedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobFailedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobFailedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobFailedTypeEnumSerializer
    implements PrimitiveSerializer<WebhookFineTuningJobFailedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJobPeriodFailed': 'fine_tuning.job.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job.failed': 'fineTuningPeriodJobPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookFineTuningJobFailedTypeEnum];
  @override
  final String wireName = 'WebhookFineTuningJobFailedTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookFineTuningJobFailedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFineTuningJobFailedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFineTuningJobFailedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFineTuningJobFailed extends WebhookFineTuningJobFailed {
  @override
  final int createdAt;
  @override
  final String id;
  @override
  final WebhookFineTuningJobCancelledData data;
  @override
  final WebhookFineTuningJobFailedObjectEnum? object;
  @override
  final WebhookFineTuningJobFailedTypeEnum type;

  factory _$WebhookFineTuningJobFailed(
          [void Function(WebhookFineTuningJobFailedBuilder)? updates]) =>
      (WebhookFineTuningJobFailedBuilder()..update(updates))._build();

  _$WebhookFineTuningJobFailed._(
      {required this.createdAt,
      required this.id,
      required this.data,
      this.object,
      required this.type})
      : super._();
  @override
  WebhookFineTuningJobFailed rebuild(
          void Function(WebhookFineTuningJobFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFineTuningJobFailedBuilder toBuilder() =>
      WebhookFineTuningJobFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFineTuningJobFailed &&
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
    return (newBuiltValueToStringHelper(r'WebhookFineTuningJobFailed')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('data', data)
          ..add('object', object)
          ..add('type', type))
        .toString();
  }
}

class WebhookFineTuningJobFailedBuilder
    implements
        Builder<WebhookFineTuningJobFailed, WebhookFineTuningJobFailedBuilder> {
  _$WebhookFineTuningJobFailed? _$v;

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

  WebhookFineTuningJobFailedObjectEnum? _object;
  WebhookFineTuningJobFailedObjectEnum? get object => _$this._object;
  set object(WebhookFineTuningJobFailedObjectEnum? object) =>
      _$this._object = object;

  WebhookFineTuningJobFailedTypeEnum? _type;
  WebhookFineTuningJobFailedTypeEnum? get type => _$this._type;
  set type(WebhookFineTuningJobFailedTypeEnum? type) => _$this._type = type;

  WebhookFineTuningJobFailedBuilder() {
    WebhookFineTuningJobFailed._defaults(this);
  }

  WebhookFineTuningJobFailedBuilder get _$this {
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
  void replace(WebhookFineTuningJobFailed other) {
    _$v = other as _$WebhookFineTuningJobFailed;
  }

  @override
  void update(void Function(WebhookFineTuningJobFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookFineTuningJobFailed build() => _build();

  _$WebhookFineTuningJobFailed _build() {
    _$WebhookFineTuningJobFailed _$result;
    try {
      _$result = _$v ??
          _$WebhookFineTuningJobFailed._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookFineTuningJobFailed', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookFineTuningJobFailed', 'id'),
            data: data.build(),
            object: object,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookFineTuningJobFailed', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookFineTuningJobFailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
