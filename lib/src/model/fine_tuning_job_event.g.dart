// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuningJobEventObjectEnum
    _$fineTuningJobEventObjectEnum_fineTuningPeriodJobPeriodEvent =
    const FineTuningJobEventObjectEnum._('fineTuningPeriodJobPeriodEvent');

FineTuningJobEventObjectEnum _$fineTuningJobEventObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'fineTuningPeriodJobPeriodEvent':
      return _$fineTuningJobEventObjectEnum_fineTuningPeriodJobPeriodEvent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobEventObjectEnum>
    _$fineTuningJobEventObjectEnumValues =
    BuiltSet<FineTuningJobEventObjectEnum>(const <FineTuningJobEventObjectEnum>[
  _$fineTuningJobEventObjectEnum_fineTuningPeriodJobPeriodEvent,
]);

const FineTuningJobEventLevelEnum _$fineTuningJobEventLevelEnum_info =
    const FineTuningJobEventLevelEnum._('info');
const FineTuningJobEventLevelEnum _$fineTuningJobEventLevelEnum_warn =
    const FineTuningJobEventLevelEnum._('warn');
const FineTuningJobEventLevelEnum _$fineTuningJobEventLevelEnum_error =
    const FineTuningJobEventLevelEnum._('error');

FineTuningJobEventLevelEnum _$fineTuningJobEventLevelEnumValueOf(String name) {
  switch (name) {
    case 'info':
      return _$fineTuningJobEventLevelEnum_info;
    case 'warn':
      return _$fineTuningJobEventLevelEnum_warn;
    case 'error':
      return _$fineTuningJobEventLevelEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobEventLevelEnum>
    _$fineTuningJobEventLevelEnumValues =
    BuiltSet<FineTuningJobEventLevelEnum>(const <FineTuningJobEventLevelEnum>[
  _$fineTuningJobEventLevelEnum_info,
  _$fineTuningJobEventLevelEnum_warn,
  _$fineTuningJobEventLevelEnum_error,
]);

const FineTuningJobEventTypeEnum _$fineTuningJobEventTypeEnum_message =
    const FineTuningJobEventTypeEnum._('message');
const FineTuningJobEventTypeEnum _$fineTuningJobEventTypeEnum_metrics =
    const FineTuningJobEventTypeEnum._('metrics');

FineTuningJobEventTypeEnum _$fineTuningJobEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$fineTuningJobEventTypeEnum_message;
    case 'metrics':
      return _$fineTuningJobEventTypeEnum_metrics;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobEventTypeEnum> _$fineTuningJobEventTypeEnumValues =
    BuiltSet<FineTuningJobEventTypeEnum>(const <FineTuningJobEventTypeEnum>[
  _$fineTuningJobEventTypeEnum_message,
  _$fineTuningJobEventTypeEnum_metrics,
]);

Serializer<FineTuningJobEventObjectEnum>
    _$fineTuningJobEventObjectEnumSerializer =
    _$FineTuningJobEventObjectEnumSerializer();
Serializer<FineTuningJobEventLevelEnum>
    _$fineTuningJobEventLevelEnumSerializer =
    _$FineTuningJobEventLevelEnumSerializer();
Serializer<FineTuningJobEventTypeEnum> _$fineTuningJobEventTypeEnumSerializer =
    _$FineTuningJobEventTypeEnumSerializer();

class _$FineTuningJobEventObjectEnumSerializer
    implements PrimitiveSerializer<FineTuningJobEventObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJobPeriodEvent': 'fine_tuning.job.event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job.event': 'fineTuningPeriodJobPeriodEvent',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobEventObjectEnum];
  @override
  final String wireName = 'FineTuningJobEventObjectEnum';

  @override
  Object serialize(Serializers serializers, FineTuningJobEventObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobEventObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobEventObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJobEventLevelEnumSerializer
    implements PrimitiveSerializer<FineTuningJobEventLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'info': 'info',
    'warn': 'warn',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'info': 'info',
    'warn': 'warn',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobEventLevelEnum];
  @override
  final String wireName = 'FineTuningJobEventLevelEnum';

  @override
  Object serialize(Serializers serializers, FineTuningJobEventLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobEventLevelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobEventLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJobEventTypeEnumSerializer
    implements PrimitiveSerializer<FineTuningJobEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'metrics': 'metrics',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'metrics': 'metrics',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobEventTypeEnum];
  @override
  final String wireName = 'FineTuningJobEventTypeEnum';

  @override
  Object serialize(Serializers serializers, FineTuningJobEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJobEvent extends FineTuningJobEvent {
  @override
  final FineTuningJobEventObjectEnum object;
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final FineTuningJobEventLevelEnum level;
  @override
  final String message;
  @override
  final FineTuningJobEventTypeEnum? type;
  @override
  final JsonObject? data;

  factory _$FineTuningJobEvent(
          [void Function(FineTuningJobEventBuilder)? updates]) =>
      (FineTuningJobEventBuilder()..update(updates))._build();

  _$FineTuningJobEvent._(
      {required this.object,
      required this.id,
      required this.createdAt,
      required this.level,
      required this.message,
      this.type,
      this.data})
      : super._();
  @override
  FineTuningJobEvent rebuild(
          void Function(FineTuningJobEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobEventBuilder toBuilder() =>
      FineTuningJobEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobEvent &&
        object == other.object &&
        id == other.id &&
        createdAt == other.createdAt &&
        level == other.level &&
        message == other.message &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJobEvent')
          ..add('object', object)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('level', level)
          ..add('message', message)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class FineTuningJobEventBuilder
    implements Builder<FineTuningJobEvent, FineTuningJobEventBuilder> {
  _$FineTuningJobEvent? _$v;

  FineTuningJobEventObjectEnum? _object;
  FineTuningJobEventObjectEnum? get object => _$this._object;
  set object(FineTuningJobEventObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  FineTuningJobEventLevelEnum? _level;
  FineTuningJobEventLevelEnum? get level => _$this._level;
  set level(FineTuningJobEventLevelEnum? level) => _$this._level = level;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  FineTuningJobEventTypeEnum? _type;
  FineTuningJobEventTypeEnum? get type => _$this._type;
  set type(FineTuningJobEventTypeEnum? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  FineTuningJobEventBuilder() {
    FineTuningJobEvent._defaults(this);
  }

  FineTuningJobEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _level = $v.level;
      _message = $v.message;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobEvent other) {
    _$v = other as _$FineTuningJobEvent;
  }

  @override
  void update(void Function(FineTuningJobEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobEvent build() => _build();

  _$FineTuningJobEvent _build() {
    final _$result = _$v ??
        _$FineTuningJobEvent._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'FineTuningJobEvent', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FineTuningJobEvent', 'id'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'FineTuningJobEvent', 'createdAt'),
          level: BuiltValueNullFieldError.checkNotNull(
              level, r'FineTuningJobEvent', 'level'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'FineTuningJobEvent', 'message'),
          type: type,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
