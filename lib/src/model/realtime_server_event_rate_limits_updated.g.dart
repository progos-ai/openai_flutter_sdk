// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_rate_limits_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventRateLimitsUpdatedTypeEnum
    _$realtimeServerEventRateLimitsUpdatedTypeEnum_rateLimitsPeriodUpdated =
    const RealtimeServerEventRateLimitsUpdatedTypeEnum._(
        'rateLimitsPeriodUpdated');

RealtimeServerEventRateLimitsUpdatedTypeEnum
    _$realtimeServerEventRateLimitsUpdatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'rateLimitsPeriodUpdated':
      return _$realtimeServerEventRateLimitsUpdatedTypeEnum_rateLimitsPeriodUpdated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventRateLimitsUpdatedTypeEnum>
    _$realtimeServerEventRateLimitsUpdatedTypeEnumValues = BuiltSet<
        RealtimeServerEventRateLimitsUpdatedTypeEnum>(const <RealtimeServerEventRateLimitsUpdatedTypeEnum>[
  _$realtimeServerEventRateLimitsUpdatedTypeEnum_rateLimitsPeriodUpdated,
]);

Serializer<RealtimeServerEventRateLimitsUpdatedTypeEnum>
    _$realtimeServerEventRateLimitsUpdatedTypeEnumSerializer =
    _$RealtimeServerEventRateLimitsUpdatedTypeEnumSerializer();

class _$RealtimeServerEventRateLimitsUpdatedTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventRateLimitsUpdatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rateLimitsPeriodUpdated': 'rate_limits.updated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rate_limits.updated': 'rateLimitsPeriodUpdated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventRateLimitsUpdatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventRateLimitsUpdatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventRateLimitsUpdatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventRateLimitsUpdatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventRateLimitsUpdatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventRateLimitsUpdated
    extends RealtimeServerEventRateLimitsUpdated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventRateLimitsUpdatedTypeEnum type;
  @override
  final BuiltList<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>
      rateLimits;

  factory _$RealtimeServerEventRateLimitsUpdated(
          [void Function(RealtimeServerEventRateLimitsUpdatedBuilder)?
              updates]) =>
      (RealtimeServerEventRateLimitsUpdatedBuilder()..update(updates))._build();

  _$RealtimeServerEventRateLimitsUpdated._(
      {required this.eventId, required this.type, required this.rateLimits})
      : super._();
  @override
  RealtimeServerEventRateLimitsUpdated rebuild(
          void Function(RealtimeServerEventRateLimitsUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventRateLimitsUpdatedBuilder toBuilder() =>
      RealtimeServerEventRateLimitsUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventRateLimitsUpdated &&
        eventId == other.eventId &&
        type == other.type &&
        rateLimits == other.rateLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, rateLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventRateLimitsUpdated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('rateLimits', rateLimits))
        .toString();
  }
}

class RealtimeServerEventRateLimitsUpdatedBuilder
    implements
        Builder<RealtimeServerEventRateLimitsUpdated,
            RealtimeServerEventRateLimitsUpdatedBuilder> {
  _$RealtimeServerEventRateLimitsUpdated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventRateLimitsUpdatedTypeEnum? _type;
  RealtimeServerEventRateLimitsUpdatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventRateLimitsUpdatedTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>? _rateLimits;
  ListBuilder<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>
      get rateLimits => _$this._rateLimits ??=
          ListBuilder<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>();
  set rateLimits(
          ListBuilder<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>?
              rateLimits) =>
      _$this._rateLimits = rateLimits;

  RealtimeServerEventRateLimitsUpdatedBuilder() {
    RealtimeServerEventRateLimitsUpdated._defaults(this);
  }

  RealtimeServerEventRateLimitsUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _rateLimits = $v.rateLimits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventRateLimitsUpdated other) {
    _$v = other as _$RealtimeServerEventRateLimitsUpdated;
  }

  @override
  void update(
      void Function(RealtimeServerEventRateLimitsUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventRateLimitsUpdated build() => _build();

  _$RealtimeServerEventRateLimitsUpdated _build() {
    _$RealtimeServerEventRateLimitsUpdated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventRateLimitsUpdated._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventRateLimitsUpdated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventRateLimitsUpdated', 'type'),
            rateLimits: rateLimits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rateLimits';
        rateLimits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventRateLimitsUpdated',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
