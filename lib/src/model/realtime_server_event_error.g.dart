// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventErrorTypeEnum
    _$realtimeServerEventErrorTypeEnum_error =
    const RealtimeServerEventErrorTypeEnum._('error');

RealtimeServerEventErrorTypeEnum _$realtimeServerEventErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'error':
      return _$realtimeServerEventErrorTypeEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventErrorTypeEnum>
    _$realtimeServerEventErrorTypeEnumValues = BuiltSet<
        RealtimeServerEventErrorTypeEnum>(const <RealtimeServerEventErrorTypeEnum>[
  _$realtimeServerEventErrorTypeEnum_error,
]);

Serializer<RealtimeServerEventErrorTypeEnum>
    _$realtimeServerEventErrorTypeEnumSerializer =
    _$RealtimeServerEventErrorTypeEnumSerializer();

class _$RealtimeServerEventErrorTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeServerEventErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeServerEventErrorTypeEnum];
  @override
  final String wireName = 'RealtimeServerEventErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeServerEventErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventError extends RealtimeServerEventError {
  @override
  final String eventId;
  @override
  final RealtimeServerEventErrorTypeEnum type;
  @override
  final RealtimeServerEventErrorError error;

  factory _$RealtimeServerEventError(
          [void Function(RealtimeServerEventErrorBuilder)? updates]) =>
      (RealtimeServerEventErrorBuilder()..update(updates))._build();

  _$RealtimeServerEventError._(
      {required this.eventId, required this.type, required this.error})
      : super._();
  @override
  RealtimeServerEventError rebuild(
          void Function(RealtimeServerEventErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventErrorBuilder toBuilder() =>
      RealtimeServerEventErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventError &&
        eventId == other.eventId &&
        type == other.type &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventError')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('error', error))
        .toString();
  }
}

class RealtimeServerEventErrorBuilder
    implements
        Builder<RealtimeServerEventError, RealtimeServerEventErrorBuilder> {
  _$RealtimeServerEventError? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventErrorTypeEnum? _type;
  RealtimeServerEventErrorTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventErrorTypeEnum? type) => _$this._type = type;

  RealtimeServerEventErrorErrorBuilder? _error;
  RealtimeServerEventErrorErrorBuilder get error =>
      _$this._error ??= RealtimeServerEventErrorErrorBuilder();
  set error(RealtimeServerEventErrorErrorBuilder? error) =>
      _$this._error = error;

  RealtimeServerEventErrorBuilder() {
    RealtimeServerEventError._defaults(this);
  }

  RealtimeServerEventErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventError other) {
    _$v = other as _$RealtimeServerEventError;
  }

  @override
  void update(void Function(RealtimeServerEventErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventError build() => _build();

  _$RealtimeServerEventError _build() {
    _$RealtimeServerEventError _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventError._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventError', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventError', 'type'),
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
