// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_request_turn_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_serverVad =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum._(
        'serverVad');
const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_semanticVad =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum._(
        'semanticVad');

RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'serverVad':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_serverVad;
    case 'semanticVad':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_semanticVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum>
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum>(const <RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum>[
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_serverVad,
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_semanticVad,
]);

const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_low =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._(
        'low');
const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_medium =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._(
        'medium');
const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_high =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._(
        'high');
const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_auto =
    const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._(
        'auto');

RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumValueOf(
        String name) {
  switch (name) {
    case 'low':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_low;
    case 'medium':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_medium;
    case 'high':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_high;
    case 'auto':
      return _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum>
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum>(const <RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum>[
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_low,
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_medium,
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_high,
  _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_auto,
]);

Serializer<RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum>
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumSerializer =
    _$RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumSerializer();
Serializer<RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum>
    _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumSerializer =
    _$RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumSerializer();

class _$RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum> {
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
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum> {
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
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateRequestTurnDetection
    extends RealtimeTranscriptionSessionCreateRequestTurnDetection {
  @override
  final RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum? type;
  @override
  final RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum?
      eagerness;
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

  factory _$RealtimeTranscriptionSessionCreateRequestTurnDetection(
          [void Function(
                  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateRequestTurnDetection._(
      {this.type,
      this.eagerness,
      this.threshold,
      this.prefixPaddingMs,
      this.silenceDurationMs,
      this.createResponse,
      this.interruptResponse})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetection rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder toBuilder() =>
      RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeTranscriptionSessionCreateRequestTurnDetection &&
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
            r'RealtimeTranscriptionSessionCreateRequestTurnDetection')
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

class RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateRequestTurnDetection,
            RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder> {
  _$RealtimeTranscriptionSessionCreateRequestTurnDetection? _$v;

  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum? _type;
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum? get type =>
      _$this._type;
  set type(
          RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum?
              type) =>
      _$this._type = type;

  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum?
      _eagerness;
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum?
      get eagerness => _$this._eagerness;
  set eagerness(
          RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum?
              eagerness) =>
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

  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder() {
    RealtimeTranscriptionSessionCreateRequestTurnDetection._defaults(this);
  }

  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder get _$this {
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
  void replace(RealtimeTranscriptionSessionCreateRequestTurnDetection other) {
    _$v = other as _$RealtimeTranscriptionSessionCreateRequestTurnDetection;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetection build() => _build();

  _$RealtimeTranscriptionSessionCreateRequestTurnDetection _build() {
    final _$result = _$v ??
        _$RealtimeTranscriptionSessionCreateRequestTurnDetection._(
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
