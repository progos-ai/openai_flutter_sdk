// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_response_turn_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateResponseTurnDetection
    extends RealtimeSessionCreateResponseTurnDetection {
  @override
  final String? type;
  @override
  final num? threshold;
  @override
  final int? prefixPaddingMs;
  @override
  final int? silenceDurationMs;

  factory _$RealtimeSessionCreateResponseTurnDetection(
          [void Function(RealtimeSessionCreateResponseTurnDetectionBuilder)?
              updates]) =>
      (RealtimeSessionCreateResponseTurnDetectionBuilder()..update(updates))
          ._build();

  _$RealtimeSessionCreateResponseTurnDetection._(
      {this.type, this.threshold, this.prefixPaddingMs, this.silenceDurationMs})
      : super._();
  @override
  RealtimeSessionCreateResponseTurnDetection rebuild(
          void Function(RealtimeSessionCreateResponseTurnDetectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateResponseTurnDetectionBuilder toBuilder() =>
      RealtimeSessionCreateResponseTurnDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateResponseTurnDetection &&
        type == other.type &&
        threshold == other.threshold &&
        prefixPaddingMs == other.prefixPaddingMs &&
        silenceDurationMs == other.silenceDurationMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, prefixPaddingMs.hashCode);
    _$hash = $jc(_$hash, silenceDurationMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionCreateResponseTurnDetection')
          ..add('type', type)
          ..add('threshold', threshold)
          ..add('prefixPaddingMs', prefixPaddingMs)
          ..add('silenceDurationMs', silenceDurationMs))
        .toString();
  }
}

class RealtimeSessionCreateResponseTurnDetectionBuilder
    implements
        Builder<RealtimeSessionCreateResponseTurnDetection,
            RealtimeSessionCreateResponseTurnDetectionBuilder> {
  _$RealtimeSessionCreateResponseTurnDetection? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  int? _prefixPaddingMs;
  int? get prefixPaddingMs => _$this._prefixPaddingMs;
  set prefixPaddingMs(int? prefixPaddingMs) =>
      _$this._prefixPaddingMs = prefixPaddingMs;

  int? _silenceDurationMs;
  int? get silenceDurationMs => _$this._silenceDurationMs;
  set silenceDurationMs(int? silenceDurationMs) =>
      _$this._silenceDurationMs = silenceDurationMs;

  RealtimeSessionCreateResponseTurnDetectionBuilder() {
    RealtimeSessionCreateResponseTurnDetection._defaults(this);
  }

  RealtimeSessionCreateResponseTurnDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _threshold = $v.threshold;
      _prefixPaddingMs = $v.prefixPaddingMs;
      _silenceDurationMs = $v.silenceDurationMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateResponseTurnDetection other) {
    _$v = other as _$RealtimeSessionCreateResponseTurnDetection;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateResponseTurnDetectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateResponseTurnDetection build() => _build();

  _$RealtimeSessionCreateResponseTurnDetection _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateResponseTurnDetection._(
          type: type,
          threshold: threshold,
          prefixPaddingMs: prefixPaddingMs,
          silenceDurationMs: silenceDurationMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
