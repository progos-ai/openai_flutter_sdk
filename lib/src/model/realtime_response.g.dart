// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeResponseObjectEnum
    _$realtimeResponseObjectEnum_realtimePeriodResponse =
    const RealtimeResponseObjectEnum._('realtimePeriodResponse');

RealtimeResponseObjectEnum _$realtimeResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'realtimePeriodResponse':
      return _$realtimeResponseObjectEnum_realtimePeriodResponse;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseObjectEnum> _$realtimeResponseObjectEnumValues =
    BuiltSet<RealtimeResponseObjectEnum>(const <RealtimeResponseObjectEnum>[
  _$realtimeResponseObjectEnum_realtimePeriodResponse,
]);

const RealtimeResponseStatusEnum _$realtimeResponseStatusEnum_completed =
    const RealtimeResponseStatusEnum._('completed');
const RealtimeResponseStatusEnum _$realtimeResponseStatusEnum_cancelled =
    const RealtimeResponseStatusEnum._('cancelled');
const RealtimeResponseStatusEnum _$realtimeResponseStatusEnum_failed =
    const RealtimeResponseStatusEnum._('failed');
const RealtimeResponseStatusEnum _$realtimeResponseStatusEnum_incomplete =
    const RealtimeResponseStatusEnum._('incomplete');

RealtimeResponseStatusEnum _$realtimeResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$realtimeResponseStatusEnum_completed;
    case 'cancelled':
      return _$realtimeResponseStatusEnum_cancelled;
    case 'failed':
      return _$realtimeResponseStatusEnum_failed;
    case 'incomplete':
      return _$realtimeResponseStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseStatusEnum> _$realtimeResponseStatusEnumValues =
    BuiltSet<RealtimeResponseStatusEnum>(const <RealtimeResponseStatusEnum>[
  _$realtimeResponseStatusEnum_completed,
  _$realtimeResponseStatusEnum_cancelled,
  _$realtimeResponseStatusEnum_failed,
  _$realtimeResponseStatusEnum_incomplete,
]);

const RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnum_text =
    const RealtimeResponseCreateParamsModalitiesEnum._('text');
const RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnum_audio =
    const RealtimeResponseCreateParamsModalitiesEnum._('audio');

RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$realtimeResponseCreateParamsModalitiesEnum_text;
    case 'audio':
      return _$realtimeResponseCreateParamsModalitiesEnum_audio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseCreateParamsModalitiesEnum>
    _$realtimeResponseCreateParamsModalitiesEnumValues = BuiltSet<
        RealtimeResponseCreateParamsModalitiesEnum>(const <RealtimeResponseCreateParamsModalitiesEnum>[
  _$realtimeResponseCreateParamsModalitiesEnum_text,
  _$realtimeResponseCreateParamsModalitiesEnum_audio,
]);

const RealtimeResponseOutputAudioFormatEnum
    _$realtimeResponseOutputAudioFormatEnum_pcm16 =
    const RealtimeResponseOutputAudioFormatEnum._('pcm16');
const RealtimeResponseOutputAudioFormatEnum
    _$realtimeResponseOutputAudioFormatEnum_g711Ulaw =
    const RealtimeResponseOutputAudioFormatEnum._('g711Ulaw');
const RealtimeResponseOutputAudioFormatEnum
    _$realtimeResponseOutputAudioFormatEnum_g711Alaw =
    const RealtimeResponseOutputAudioFormatEnum._('g711Alaw');

RealtimeResponseOutputAudioFormatEnum
    _$realtimeResponseOutputAudioFormatEnumValueOf(String name) {
  switch (name) {
    case 'pcm16':
      return _$realtimeResponseOutputAudioFormatEnum_pcm16;
    case 'g711Ulaw':
      return _$realtimeResponseOutputAudioFormatEnum_g711Ulaw;
    case 'g711Alaw':
      return _$realtimeResponseOutputAudioFormatEnum_g711Alaw;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseOutputAudioFormatEnum>
    _$realtimeResponseOutputAudioFormatEnumValues = BuiltSet<
        RealtimeResponseOutputAudioFormatEnum>(const <RealtimeResponseOutputAudioFormatEnum>[
  _$realtimeResponseOutputAudioFormatEnum_pcm16,
  _$realtimeResponseOutputAudioFormatEnum_g711Ulaw,
  _$realtimeResponseOutputAudioFormatEnum_g711Alaw,
]);

Serializer<RealtimeResponseObjectEnum> _$realtimeResponseObjectEnumSerializer =
    _$RealtimeResponseObjectEnumSerializer();
Serializer<RealtimeResponseStatusEnum> _$realtimeResponseStatusEnumSerializer =
    _$RealtimeResponseStatusEnumSerializer();
Serializer<RealtimeResponseCreateParamsModalitiesEnum>
    _$realtimeResponseCreateParamsModalitiesEnumSerializer =
    _$RealtimeResponseCreateParamsModalitiesEnumSerializer();
Serializer<RealtimeResponseOutputAudioFormatEnum>
    _$realtimeResponseOutputAudioFormatEnumSerializer =
    _$RealtimeResponseOutputAudioFormatEnumSerializer();

class _$RealtimeResponseObjectEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'realtimePeriodResponse': 'realtime.response',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'realtime.response': 'realtimePeriodResponse',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeResponseObjectEnum];
  @override
  final String wireName = 'RealtimeResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, RealtimeResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseStatusEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeResponseStatusEnum];
  @override
  final String wireName = 'RealtimeResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, RealtimeResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseCreateParamsModalitiesEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseCreateParamsModalitiesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'audio': 'audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'audio': 'audio',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseCreateParamsModalitiesEnum
  ];
  @override
  final String wireName = 'RealtimeResponseCreateParamsModalitiesEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeResponseCreateParamsModalitiesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseCreateParamsModalitiesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseCreateParamsModalitiesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseOutputAudioFormatEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseOutputAudioFormatEnum> {
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
    RealtimeResponseOutputAudioFormatEnum
  ];
  @override
  final String wireName = 'RealtimeResponseOutputAudioFormatEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeResponseOutputAudioFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseOutputAudioFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseOutputAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponse extends RealtimeResponse {
  @override
  final String? id;
  @override
  final RealtimeResponseObjectEnum? object;
  @override
  final RealtimeResponseStatusEnum? status;
  @override
  final RealtimeResponseStatusDetails? statusDetails;
  @override
  final BuiltList<RealtimeConversationItem>? output;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final RealtimeResponseUsage? usage;
  @override
  final String? conversationId;
  @override
  final VoiceIdsShared? voice;
  @override
  final BuiltList<RealtimeResponseCreateParamsModalitiesEnum>? modalities;
  @override
  final RealtimeResponseOutputAudioFormatEnum? outputAudioFormat;
  @override
  final num? temperature;
  @override
  final RealtimeResponseMaxOutputTokens? maxOutputTokens;

  factory _$RealtimeResponse(
          [void Function(RealtimeResponseBuilder)? updates]) =>
      (RealtimeResponseBuilder()..update(updates))._build();

  _$RealtimeResponse._(
      {this.id,
      this.object,
      this.status,
      this.statusDetails,
      this.output,
      this.metadata,
      this.usage,
      this.conversationId,
      this.voice,
      this.modalities,
      this.outputAudioFormat,
      this.temperature,
      this.maxOutputTokens})
      : super._();
  @override
  RealtimeResponse rebuild(void Function(RealtimeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseBuilder toBuilder() =>
      RealtimeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponse &&
        id == other.id &&
        object == other.object &&
        status == other.status &&
        statusDetails == other.statusDetails &&
        output == other.output &&
        metadata == other.metadata &&
        usage == other.usage &&
        conversationId == other.conversationId &&
        voice == other.voice &&
        modalities == other.modalities &&
        outputAudioFormat == other.outputAudioFormat &&
        temperature == other.temperature &&
        maxOutputTokens == other.maxOutputTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusDetails.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, voice.hashCode);
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, outputAudioFormat.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxOutputTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeResponse')
          ..add('id', id)
          ..add('object', object)
          ..add('status', status)
          ..add('statusDetails', statusDetails)
          ..add('output', output)
          ..add('metadata', metadata)
          ..add('usage', usage)
          ..add('conversationId', conversationId)
          ..add('voice', voice)
          ..add('modalities', modalities)
          ..add('outputAudioFormat', outputAudioFormat)
          ..add('temperature', temperature)
          ..add('maxOutputTokens', maxOutputTokens))
        .toString();
  }
}

class RealtimeResponseBuilder
    implements Builder<RealtimeResponse, RealtimeResponseBuilder> {
  _$RealtimeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RealtimeResponseObjectEnum? _object;
  RealtimeResponseObjectEnum? get object => _$this._object;
  set object(RealtimeResponseObjectEnum? object) => _$this._object = object;

  RealtimeResponseStatusEnum? _status;
  RealtimeResponseStatusEnum? get status => _$this._status;
  set status(RealtimeResponseStatusEnum? status) => _$this._status = status;

  RealtimeResponseStatusDetailsBuilder? _statusDetails;
  RealtimeResponseStatusDetailsBuilder get statusDetails =>
      _$this._statusDetails ??= RealtimeResponseStatusDetailsBuilder();
  set statusDetails(RealtimeResponseStatusDetailsBuilder? statusDetails) =>
      _$this._statusDetails = statusDetails;

  ListBuilder<RealtimeConversationItem>? _output;
  ListBuilder<RealtimeConversationItem> get output =>
      _$this._output ??= ListBuilder<RealtimeConversationItem>();
  set output(ListBuilder<RealtimeConversationItem>? output) =>
      _$this._output = output;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  RealtimeResponseUsageBuilder? _usage;
  RealtimeResponseUsageBuilder get usage =>
      _$this._usage ??= RealtimeResponseUsageBuilder();
  set usage(RealtimeResponseUsageBuilder? usage) => _$this._usage = usage;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  VoiceIdsSharedBuilder? _voice;
  VoiceIdsSharedBuilder get voice => _$this._voice ??= VoiceIdsSharedBuilder();
  set voice(VoiceIdsSharedBuilder? voice) => _$this._voice = voice;

  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>? _modalities;
  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum> get modalities =>
      _$this._modalities ??=
          ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>();
  set modalities(
          ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>?
              modalities) =>
      _$this._modalities = modalities;

  RealtimeResponseOutputAudioFormatEnum? _outputAudioFormat;
  RealtimeResponseOutputAudioFormatEnum? get outputAudioFormat =>
      _$this._outputAudioFormat;
  set outputAudioFormat(
          RealtimeResponseOutputAudioFormatEnum? outputAudioFormat) =>
      _$this._outputAudioFormat = outputAudioFormat;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  RealtimeResponseMaxOutputTokensBuilder? _maxOutputTokens;
  RealtimeResponseMaxOutputTokensBuilder get maxOutputTokens =>
      _$this._maxOutputTokens ??= RealtimeResponseMaxOutputTokensBuilder();
  set maxOutputTokens(
          RealtimeResponseMaxOutputTokensBuilder? maxOutputTokens) =>
      _$this._maxOutputTokens = maxOutputTokens;

  RealtimeResponseBuilder() {
    RealtimeResponse._defaults(this);
  }

  RealtimeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _status = $v.status;
      _statusDetails = $v.statusDetails?.toBuilder();
      _output = $v.output?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _conversationId = $v.conversationId;
      _voice = $v.voice?.toBuilder();
      _modalities = $v.modalities?.toBuilder();
      _outputAudioFormat = $v.outputAudioFormat;
      _temperature = $v.temperature;
      _maxOutputTokens = $v.maxOutputTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponse other) {
    _$v = other as _$RealtimeResponse;
  }

  @override
  void update(void Function(RealtimeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponse build() => _build();

  _$RealtimeResponse _build() {
    _$RealtimeResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimeResponse._(
            id: id,
            object: object,
            status: status,
            statusDetails: _statusDetails?.build(),
            output: _output?.build(),
            metadata: _metadata?.build(),
            usage: _usage?.build(),
            conversationId: conversationId,
            voice: _voice?.build(),
            modalities: _modalities?.build(),
            outputAudioFormat: outputAudioFormat,
            temperature: temperature,
            maxOutputTokens: _maxOutputTokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statusDetails';
        _statusDetails?.build();
        _$failedField = 'output';
        _output?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'usage';
        _usage?.build();

        _$failedField = 'voice';
        _voice?.build();
        _$failedField = 'modalities';
        _modalities?.build();

        _$failedField = 'maxOutputTokens';
        _maxOutputTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
