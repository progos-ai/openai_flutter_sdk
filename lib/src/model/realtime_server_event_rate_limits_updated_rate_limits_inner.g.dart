// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_rate_limits_updated_rate_limits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum
    _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_requests =
    const RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum._(
        'requests');
const RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum
    _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_tokens =
    const RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum._(
        'tokens');

RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum
    _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnumValueOf(
        String name) {
  switch (name) {
    case 'requests':
      return _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_requests;
    case 'tokens':
      return _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_tokens;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum>
    _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnumValues =
    BuiltSet<
        RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum>(const <RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum>[
  _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_requests,
  _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum_tokens,
]);

Serializer<RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum>
    _$realtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnumSerializer =
    _$RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnumSerializer();

class _$RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'requests': 'requests',
    'tokens': 'tokens',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'requests': 'requests',
    'tokens': 'tokens',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner
    extends RealtimeServerEventRateLimitsUpdatedRateLimitsInner {
  @override
  final RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum? name;
  @override
  final int? limit;
  @override
  final int? remaining;
  @override
  final num? resetSeconds;

  factory _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner(
          [void Function(
                  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder)?
              updates]) =>
      (RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner._(
      {this.name, this.limit, this.remaining, this.resetSeconds})
      : super._();
  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsInner rebuild(
          void Function(
                  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder toBuilder() =>
      RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventRateLimitsUpdatedRateLimitsInner &&
        name == other.name &&
        limit == other.limit &&
        remaining == other.remaining &&
        resetSeconds == other.resetSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, resetSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventRateLimitsUpdatedRateLimitsInner')
          ..add('name', name)
          ..add('limit', limit)
          ..add('remaining', remaining)
          ..add('resetSeconds', resetSeconds))
        .toString();
  }
}

class RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder
    implements
        Builder<RealtimeServerEventRateLimitsUpdatedRateLimitsInner,
            RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder> {
  _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner? _$v;

  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum? _name;
  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum? get name =>
      _$this._name;
  set name(RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum? name) =>
      _$this._name = name;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  num? _resetSeconds;
  num? get resetSeconds => _$this._resetSeconds;
  set resetSeconds(num? resetSeconds) => _$this._resetSeconds = resetSeconds;

  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder() {
    RealtimeServerEventRateLimitsUpdatedRateLimitsInner._defaults(this);
  }

  RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _limit = $v.limit;
      _remaining = $v.remaining;
      _resetSeconds = $v.resetSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventRateLimitsUpdatedRateLimitsInner other) {
    _$v = other as _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner;
  }

  @override
  void update(
      void Function(RealtimeServerEventRateLimitsUpdatedRateLimitsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsInner build() => _build();

  _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner _build() {
    final _$result = _$v ??
        _$RealtimeServerEventRateLimitsUpdatedRateLimitsInner._(
          name: name,
          limit: limit,
          remaining: remaining,
          resetSeconds: resetSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
