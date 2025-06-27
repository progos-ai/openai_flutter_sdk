// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_pcm16 =
    const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(
        'pcm16');
const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Ulaw =
    const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(
        'g711Ulaw');
const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Alaw =
    const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(
        'g711Alaw');

RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'pcm16':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_pcm16;
    case 'g711Ulaw':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Ulaw;
    case 'g711Alaw':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Alaw;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>(const <RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>[
  _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_pcm16,
  _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Ulaw,
  _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Alaw,
]);

Serializer<RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>
    _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumSerializer =
    _$RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumSerializer();

class _$RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pcm16': 'pcm16',
    'g711Ulaw': 'g711_ulaw',
    'g711Alaw': 'g711_alaw',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pcm16': 'pcm16',
    'g711_ulaw': 'g711Ulaw',
    'g711_alaw': 'g711Alaw',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateRequest
    extends RealtimeTranscriptionSessionCreateRequest {
  @override
  final JsonObject? modalities;
  @override
  final RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum?
      inputAudioFormat;
  @override
  final RealtimeTranscriptionSessionCreateRequestInputAudioTranscription?
      inputAudioTranscription;
  @override
  final RealtimeTranscriptionSessionCreateRequestTurnDetection? turnDetection;
  @override
  final RealtimeSessionInputAudioNoiseReduction? inputAudioNoiseReduction;
  @override
  final BuiltList<String>? include;
  @override
  final RealtimeTranscriptionSessionCreateRequestClientSecret? clientSecret;

  factory _$RealtimeTranscriptionSessionCreateRequest(
          [void Function(RealtimeTranscriptionSessionCreateRequestBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateRequestBuilder()..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateRequest._(
      {this.modalities,
      this.inputAudioFormat,
      this.inputAudioTranscription,
      this.turnDetection,
      this.inputAudioNoiseReduction,
      this.include,
      this.clientSecret})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateRequest rebuild(
          void Function(RealtimeTranscriptionSessionCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateRequestBuilder toBuilder() =>
      RealtimeTranscriptionSessionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeTranscriptionSessionCreateRequest &&
        modalities == other.modalities &&
        inputAudioFormat == other.inputAudioFormat &&
        inputAudioTranscription == other.inputAudioTranscription &&
        turnDetection == other.turnDetection &&
        inputAudioNoiseReduction == other.inputAudioNoiseReduction &&
        include == other.include &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, inputAudioFormat.hashCode);
    _$hash = $jc(_$hash, inputAudioTranscription.hashCode);
    _$hash = $jc(_$hash, turnDetection.hashCode);
    _$hash = $jc(_$hash, inputAudioNoiseReduction.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeTranscriptionSessionCreateRequest')
          ..add('modalities', modalities)
          ..add('inputAudioFormat', inputAudioFormat)
          ..add('inputAudioTranscription', inputAudioTranscription)
          ..add('turnDetection', turnDetection)
          ..add('inputAudioNoiseReduction', inputAudioNoiseReduction)
          ..add('include', include)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateRequestBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateRequest,
            RealtimeTranscriptionSessionCreateRequestBuilder> {
  _$RealtimeTranscriptionSessionCreateRequest? _$v;

  JsonObject? _modalities;
  JsonObject? get modalities => _$this._modalities;
  set modalities(JsonObject? modalities) => _$this._modalities = modalities;

  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum?
      _inputAudioFormat;
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum?
      get inputAudioFormat => _$this._inputAudioFormat;
  set inputAudioFormat(
          RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum?
              inputAudioFormat) =>
      _$this._inputAudioFormat = inputAudioFormat;

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder?
      _inputAudioTranscription;
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder
      get inputAudioTranscription => _$this._inputAudioTranscription ??=
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder();
  set inputAudioTranscription(
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder?
              inputAudioTranscription) =>
      _$this._inputAudioTranscription = inputAudioTranscription;

  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder? _turnDetection;
  RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder
      get turnDetection => _$this._turnDetection ??=
          RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder();
  set turnDetection(
          RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder?
              turnDetection) =>
      _$this._turnDetection = turnDetection;

  RealtimeSessionInputAudioNoiseReductionBuilder? _inputAudioNoiseReduction;
  RealtimeSessionInputAudioNoiseReductionBuilder get inputAudioNoiseReduction =>
      _$this._inputAudioNoiseReduction ??=
          RealtimeSessionInputAudioNoiseReductionBuilder();
  set inputAudioNoiseReduction(
          RealtimeSessionInputAudioNoiseReductionBuilder?
              inputAudioNoiseReduction) =>
      _$this._inputAudioNoiseReduction = inputAudioNoiseReduction;

  ListBuilder<String>? _include;
  ListBuilder<String> get include => _$this._include ??= ListBuilder<String>();
  set include(ListBuilder<String>? include) => _$this._include = include;

  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder? _clientSecret;
  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder
      get clientSecret => _$this._clientSecret ??=
          RealtimeTranscriptionSessionCreateRequestClientSecretBuilder();
  set clientSecret(
          RealtimeTranscriptionSessionCreateRequestClientSecretBuilder?
              clientSecret) =>
      _$this._clientSecret = clientSecret;

  RealtimeTranscriptionSessionCreateRequestBuilder() {
    RealtimeTranscriptionSessionCreateRequest._defaults(this);
  }

  RealtimeTranscriptionSessionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modalities = $v.modalities;
      _inputAudioFormat = $v.inputAudioFormat;
      _inputAudioTranscription = $v.inputAudioTranscription?.toBuilder();
      _turnDetection = $v.turnDetection?.toBuilder();
      _inputAudioNoiseReduction = $v.inputAudioNoiseReduction?.toBuilder();
      _include = $v.include?.toBuilder();
      _clientSecret = $v.clientSecret?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeTranscriptionSessionCreateRequest other) {
    _$v = other as _$RealtimeTranscriptionSessionCreateRequest;
  }

  @override
  void update(
      void Function(RealtimeTranscriptionSessionCreateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateRequest build() => _build();

  _$RealtimeTranscriptionSessionCreateRequest _build() {
    _$RealtimeTranscriptionSessionCreateRequest _$result;
    try {
      _$result = _$v ??
          _$RealtimeTranscriptionSessionCreateRequest._(
            modalities: modalities,
            inputAudioFormat: inputAudioFormat,
            inputAudioTranscription: _inputAudioTranscription?.build(),
            turnDetection: _turnDetection?.build(),
            inputAudioNoiseReduction: _inputAudioNoiseReduction?.build(),
            include: _include?.build(),
            clientSecret: _clientSecret?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputAudioTranscription';
        _inputAudioTranscription?.build();
        _$failedField = 'turnDetection';
        _turnDetection?.build();
        _$failedField = 'inputAudioNoiseReduction';
        _inputAudioNoiseReduction?.build();
        _$failedField = 'include';
        _include?.build();
        _$failedField = 'clientSecret';
        _clientSecret?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeTranscriptionSessionCreateRequest',
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
