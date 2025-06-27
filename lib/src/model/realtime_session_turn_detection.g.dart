// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_turn_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeSessionTurnDetectionTypeEnum
    _$realtimeSessionTurnDetectionTypeEnum_serverVad =
    const RealtimeSessionTurnDetectionTypeEnum._('serverVad');
const RealtimeSessionTurnDetectionTypeEnum
    _$realtimeSessionTurnDetectionTypeEnum_semanticVad =
    const RealtimeSessionTurnDetectionTypeEnum._('semanticVad');

RealtimeSessionTurnDetectionTypeEnum
    _$realtimeSessionTurnDetectionTypeEnumValueOf(String name) {
  switch (name) {
    case 'serverVad':
      return _$realtimeSessionTurnDetectionTypeEnum_serverVad;
    case 'semanticVad':
      return _$realtimeSessionTurnDetectionTypeEnum_semanticVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionTurnDetectionTypeEnum>
    _$realtimeSessionTurnDetectionTypeEnumValues = BuiltSet<
        RealtimeSessionTurnDetectionTypeEnum>(const <RealtimeSessionTurnDetectionTypeEnum>[
  _$realtimeSessionTurnDetectionTypeEnum_serverVad,
  _$realtimeSessionTurnDetectionTypeEnum_semanticVad,
]);

const RealtimeSessionTurnDetectionEagernessEnum
    _$realtimeSessionTurnDetectionEagernessEnum_low =
    const RealtimeSessionTurnDetectionEagernessEnum._('low');
const RealtimeSessionTurnDetectionEagernessEnum
    _$realtimeSessionTurnDetectionEagernessEnum_medium =
    const RealtimeSessionTurnDetectionEagernessEnum._('medium');
const RealtimeSessionTurnDetectionEagernessEnum
    _$realtimeSessionTurnDetectionEagernessEnum_high =
    const RealtimeSessionTurnDetectionEagernessEnum._('high');
const RealtimeSessionTurnDetectionEagernessEnum
    _$realtimeSessionTurnDetectionEagernessEnum_auto =
    const RealtimeSessionTurnDetectionEagernessEnum._('auto');

RealtimeSessionTurnDetectionEagernessEnum
    _$realtimeSessionTurnDetectionEagernessEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$realtimeSessionTurnDetectionEagernessEnum_low;
    case 'medium':
      return _$realtimeSessionTurnDetectionEagernessEnum_medium;
    case 'high':
      return _$realtimeSessionTurnDetectionEagernessEnum_high;
    case 'auto':
      return _$realtimeSessionTurnDetectionEagernessEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionTurnDetectionEagernessEnum>
    _$realtimeSessionTurnDetectionEagernessEnumValues = BuiltSet<
        RealtimeSessionTurnDetectionEagernessEnum>(const <RealtimeSessionTurnDetectionEagernessEnum>[
  _$realtimeSessionTurnDetectionEagernessEnum_low,
  _$realtimeSessionTurnDetectionEagernessEnum_medium,
  _$realtimeSessionTurnDetectionEagernessEnum_high,
  _$realtimeSessionTurnDetectionEagernessEnum_auto,
]);

Serializer<RealtimeSessionTurnDetectionTypeEnum>
    _$realtimeSessionTurnDetectionTypeEnumSerializer =
    _$RealtimeSessionTurnDetectionTypeEnumSerializer();
Serializer<RealtimeSessionTurnDetectionEagernessEnum>
    _$realtimeSessionTurnDetectionEagernessEnumSerializer =
    _$RealtimeSessionTurnDetectionEagernessEnumSerializer();

class _$RealtimeSessionTurnDetectionTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeSessionTurnDetectionTypeEnum> {
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
    RealtimeSessionTurnDetectionTypeEnum
  ];
  @override
  final String wireName = 'RealtimeSessionTurnDetectionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeSessionTurnDetectionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionTurnDetectionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionTurnDetectionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionTurnDetectionEagernessEnumSerializer
    implements PrimitiveSerializer<RealtimeSessionTurnDetectionEagernessEnum> {
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
    RealtimeSessionTurnDetectionEagernessEnum
  ];
  @override
  final String wireName = 'RealtimeSessionTurnDetectionEagernessEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionTurnDetectionEagernessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionTurnDetectionEagernessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionTurnDetectionEagernessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionTurnDetection extends RealtimeSessionTurnDetection {
  @override
  final RealtimeSessionTurnDetectionTypeEnum? type;
  @override
  final RealtimeSessionTurnDetectionEagernessEnum? eagerness;
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

  factory _$RealtimeSessionTurnDetection(
          [void Function(RealtimeSessionTurnDetectionBuilder)? updates]) =>
      (RealtimeSessionTurnDetectionBuilder()..update(updates))._build();

  _$RealtimeSessionTurnDetection._(
      {this.type,
      this.eagerness,
      this.threshold,
      this.prefixPaddingMs,
      this.silenceDurationMs,
      this.createResponse,
      this.interruptResponse})
      : super._();
  @override
  RealtimeSessionTurnDetection rebuild(
          void Function(RealtimeSessionTurnDetectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionTurnDetectionBuilder toBuilder() =>
      RealtimeSessionTurnDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionTurnDetection &&
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
    return (newBuiltValueToStringHelper(r'RealtimeSessionTurnDetection')
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

class RealtimeSessionTurnDetectionBuilder
    implements
        Builder<RealtimeSessionTurnDetection,
            RealtimeSessionTurnDetectionBuilder> {
  _$RealtimeSessionTurnDetection? _$v;

  RealtimeSessionTurnDetectionTypeEnum? _type;
  RealtimeSessionTurnDetectionTypeEnum? get type => _$this._type;
  set type(RealtimeSessionTurnDetectionTypeEnum? type) => _$this._type = type;

  RealtimeSessionTurnDetectionEagernessEnum? _eagerness;
  RealtimeSessionTurnDetectionEagernessEnum? get eagerness => _$this._eagerness;
  set eagerness(RealtimeSessionTurnDetectionEagernessEnum? eagerness) =>
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

  RealtimeSessionTurnDetectionBuilder() {
    RealtimeSessionTurnDetection._defaults(this);
  }

  RealtimeSessionTurnDetectionBuilder get _$this {
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
  void replace(RealtimeSessionTurnDetection other) {
    _$v = other as _$RealtimeSessionTurnDetection;
  }

  @override
  void update(void Function(RealtimeSessionTurnDetectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionTurnDetection build() => _build();

  _$RealtimeSessionTurnDetection _build() {
    final _$result = _$v ??
        _$RealtimeSessionTurnDetection._(
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
