// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_request_turn_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeSessionCreateRequestTurnDetectionTypeEnum_serverVad =
    const RealtimeSessionCreateRequestTurnDetectionTypeEnum._('serverVad');
const RealtimeSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeSessionCreateRequestTurnDetectionTypeEnum_semanticVad =
    const RealtimeSessionCreateRequestTurnDetectionTypeEnum._('semanticVad');

RealtimeSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeSessionCreateRequestTurnDetectionTypeEnumValueOf(String name) {
  switch (name) {
    case 'serverVad':
      return _$realtimeSessionCreateRequestTurnDetectionTypeEnum_serverVad;
    case 'semanticVad':
      return _$realtimeSessionCreateRequestTurnDetectionTypeEnum_semanticVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionCreateRequestTurnDetectionTypeEnum>
    _$realtimeSessionCreateRequestTurnDetectionTypeEnumValues = BuiltSet<
        RealtimeSessionCreateRequestTurnDetectionTypeEnum>(const <RealtimeSessionCreateRequestTurnDetectionTypeEnum>[
  _$realtimeSessionCreateRequestTurnDetectionTypeEnum_serverVad,
  _$realtimeSessionCreateRequestTurnDetectionTypeEnum_semanticVad,
]);

const RealtimeSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_low =
    const RealtimeSessionCreateRequestTurnDetectionEagernessEnum._('low');
const RealtimeSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_medium =
    const RealtimeSessionCreateRequestTurnDetectionEagernessEnum._('medium');
const RealtimeSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_high =
    const RealtimeSessionCreateRequestTurnDetectionEagernessEnum._('high');
const RealtimeSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_auto =
    const RealtimeSessionCreateRequestTurnDetectionEagernessEnum._('auto');

RealtimeSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnumValueOf(
        String name) {
  switch (name) {
    case 'low':
      return _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_low;
    case 'medium':
      return _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_medium;
    case 'high':
      return _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_high;
    case 'auto':
      return _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionCreateRequestTurnDetectionEagernessEnum>
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnumValues = BuiltSet<
        RealtimeSessionCreateRequestTurnDetectionEagernessEnum>(const <RealtimeSessionCreateRequestTurnDetectionEagernessEnum>[
  _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_low,
  _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_medium,
  _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_high,
  _$realtimeSessionCreateRequestTurnDetectionEagernessEnum_auto,
]);

Serializer<RealtimeSessionCreateRequestTurnDetectionTypeEnum>
    _$realtimeSessionCreateRequestTurnDetectionTypeEnumSerializer =
    _$RealtimeSessionCreateRequestTurnDetectionTypeEnumSerializer();
Serializer<RealtimeSessionCreateRequestTurnDetectionEagernessEnum>
    _$realtimeSessionCreateRequestTurnDetectionEagernessEnumSerializer =
    _$RealtimeSessionCreateRequestTurnDetectionEagernessEnumSerializer();

class _$RealtimeSessionCreateRequestTurnDetectionTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeSessionCreateRequestTurnDetectionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverVad': 'server_vad',
    'semanticVad': 'semantic_vad',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_vad': 'serverVad',
    'semantic_vad': 'semanticVad',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeSessionCreateRequestTurnDetectionTypeEnum
  ];
  @override
  final String wireName = 'RealtimeSessionCreateRequestTurnDetectionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionCreateRequestTurnDetectionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionCreateRequestTurnDetectionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionCreateRequestTurnDetectionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionCreateRequestTurnDetectionEagernessEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeSessionCreateRequestTurnDetectionEagernessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeSessionCreateRequestTurnDetectionEagernessEnum
  ];
  @override
  final String wireName =
      'RealtimeSessionCreateRequestTurnDetectionEagernessEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionCreateRequestTurnDetectionEagernessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionCreateRequestTurnDetectionEagernessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionCreateRequestTurnDetectionEagernessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionCreateRequestTurnDetection
    extends RealtimeSessionCreateRequestTurnDetection {
  @override
  final RealtimeSessionCreateRequestTurnDetectionTypeEnum? type;
  @override
  final RealtimeSessionCreateRequestTurnDetectionEagernessEnum? eagerness;
  @override
  final num? threshold;
  @override
  final int? prefixPaddingMs;
  @override
  final int? silenceDurationMs;
  @override
  final bool? createResponse;
  @override
  final bool? interruptResponse;

  factory _$RealtimeSessionCreateRequestTurnDetection(
          [void Function(RealtimeSessionCreateRequestTurnDetectionBuilder)?
              updates]) =>
      (RealtimeSessionCreateRequestTurnDetectionBuilder()..update(updates))
          ._build();

  _$RealtimeSessionCreateRequestTurnDetection._(
      {this.type,
      this.eagerness,
      this.threshold,
      this.prefixPaddingMs,
      this.silenceDurationMs,
      this.createResponse,
      this.interruptResponse})
      : super._();
  @override
  RealtimeSessionCreateRequestTurnDetection rebuild(
          void Function(RealtimeSessionCreateRequestTurnDetectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateRequestTurnDetectionBuilder toBuilder() =>
      RealtimeSessionCreateRequestTurnDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateRequestTurnDetection &&
        type == other.type &&
        eagerness == other.eagerness &&
        threshold == other.threshold &&
        prefixPaddingMs == other.prefixPaddingMs &&
        silenceDurationMs == other.silenceDurationMs &&
        createResponse == other.createResponse &&
        interruptResponse == other.interruptResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, eagerness.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, prefixPaddingMs.hashCode);
    _$hash = $jc(_$hash, silenceDurationMs.hashCode);
    _$hash = $jc(_$hash, createResponse.hashCode);
    _$hash = $jc(_$hash, interruptResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionCreateRequestTurnDetection')
          ..add('type', type)
          ..add('eagerness', eagerness)
          ..add('threshold', threshold)
          ..add('prefixPaddingMs', prefixPaddingMs)
          ..add('silenceDurationMs', silenceDurationMs)
          ..add('createResponse', createResponse)
          ..add('interruptResponse', interruptResponse))
        .toString();
  }
}

class RealtimeSessionCreateRequestTurnDetectionBuilder
    implements
        Builder<RealtimeSessionCreateRequestTurnDetection,
            RealtimeSessionCreateRequestTurnDetectionBuilder> {
  _$RealtimeSessionCreateRequestTurnDetection? _$v;

  RealtimeSessionCreateRequestTurnDetectionTypeEnum? _type;
  RealtimeSessionCreateRequestTurnDetectionTypeEnum? get type => _$this._type;
  set type(RealtimeSessionCreateRequestTurnDetectionTypeEnum? type) =>
      _$this._type = type;

  RealtimeSessionCreateRequestTurnDetectionEagernessEnum? _eagerness;
  RealtimeSessionCreateRequestTurnDetectionEagernessEnum? get eagerness =>
      _$this._eagerness;
  set eagerness(
          RealtimeSessionCreateRequestTurnDetectionEagernessEnum? eagerness) =>
      _$this._eagerness = eagerness;

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

  bool? _createResponse;
  bool? get createResponse => _$this._createResponse;
  set createResponse(bool? createResponse) =>
      _$this._createResponse = createResponse;

  bool? _interruptResponse;
  bool? get interruptResponse => _$this._interruptResponse;
  set interruptResponse(bool? interruptResponse) =>
      _$this._interruptResponse = interruptResponse;

  RealtimeSessionCreateRequestTurnDetectionBuilder() {
    RealtimeSessionCreateRequestTurnDetection._defaults(this);
  }

  RealtimeSessionCreateRequestTurnDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _eagerness = $v.eagerness;
      _threshold = $v.threshold;
      _prefixPaddingMs = $v.prefixPaddingMs;
      _silenceDurationMs = $v.silenceDurationMs;
      _createResponse = $v.createResponse;
      _interruptResponse = $v.interruptResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateRequestTurnDetection other) {
    _$v = other as _$RealtimeSessionCreateRequestTurnDetection;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateRequestTurnDetectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateRequestTurnDetection build() => _build();

  _$RealtimeSessionCreateRequestTurnDetection _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateRequestTurnDetection._(
          type: type,
          eagerness: eagerness,
          threshold: threshold,
          prefixPaddingMs: prefixPaddingMs,
          silenceDurationMs: silenceDurationMs,
          createResponse: createResponse,
          interruptResponse: interruptResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
