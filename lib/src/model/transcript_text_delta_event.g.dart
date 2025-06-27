// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptTextDeltaEventTypeEnum
    _$transcriptTextDeltaEventTypeEnum_transcriptPeriodTextPeriodDelta =
    const TranscriptTextDeltaEventTypeEnum._('transcriptPeriodTextPeriodDelta');

TranscriptTextDeltaEventTypeEnum _$transcriptTextDeltaEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'transcriptPeriodTextPeriodDelta':
      return _$transcriptTextDeltaEventTypeEnum_transcriptPeriodTextPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptTextDeltaEventTypeEnum>
    _$transcriptTextDeltaEventTypeEnumValues = BuiltSet<
        TranscriptTextDeltaEventTypeEnum>(const <TranscriptTextDeltaEventTypeEnum>[
  _$transcriptTextDeltaEventTypeEnum_transcriptPeriodTextPeriodDelta,
]);

Serializer<TranscriptTextDeltaEventTypeEnum>
    _$transcriptTextDeltaEventTypeEnumSerializer =
    _$TranscriptTextDeltaEventTypeEnumSerializer();

class _$TranscriptTextDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<TranscriptTextDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcriptPeriodTextPeriodDelta': 'transcript.text.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transcript.text.delta': 'transcriptPeriodTextPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[TranscriptTextDeltaEventTypeEnum];
  @override
  final String wireName = 'TranscriptTextDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TranscriptTextDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptTextDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptTextDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TranscriptTextDeltaEvent extends TranscriptTextDeltaEvent {
  @override
  final TranscriptTextDeltaEventTypeEnum type;
  @override
  final String delta;
  @override
  final BuiltList<TranscriptTextDeltaEventLogprobsInner>? logprobs;

  factory _$TranscriptTextDeltaEvent(
          [void Function(TranscriptTextDeltaEventBuilder)? updates]) =>
      (TranscriptTextDeltaEventBuilder()..update(updates))._build();

  _$TranscriptTextDeltaEvent._(
      {required this.type, required this.delta, this.logprobs})
      : super._();
  @override
  TranscriptTextDeltaEvent rebuild(
          void Function(TranscriptTextDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextDeltaEventBuilder toBuilder() =>
      TranscriptTextDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextDeltaEvent &&
        type == other.type &&
        delta == other.delta &&
        logprobs == other.logprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptTextDeltaEvent')
          ..add('type', type)
          ..add('delta', delta)
          ..add('logprobs', logprobs))
        .toString();
  }
}

class TranscriptTextDeltaEventBuilder
    implements
        Builder<TranscriptTextDeltaEvent, TranscriptTextDeltaEventBuilder> {
  _$TranscriptTextDeltaEvent? _$v;

  TranscriptTextDeltaEventTypeEnum? _type;
  TranscriptTextDeltaEventTypeEnum? get type => _$this._type;
  set type(TranscriptTextDeltaEventTypeEnum? type) => _$this._type = type;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  ListBuilder<TranscriptTextDeltaEventLogprobsInner>? _logprobs;
  ListBuilder<TranscriptTextDeltaEventLogprobsInner> get logprobs =>
      _$this._logprobs ??= ListBuilder<TranscriptTextDeltaEventLogprobsInner>();
  set logprobs(ListBuilder<TranscriptTextDeltaEventLogprobsInner>? logprobs) =>
      _$this._logprobs = logprobs;

  TranscriptTextDeltaEventBuilder() {
    TranscriptTextDeltaEvent._defaults(this);
  }

  TranscriptTextDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _delta = $v.delta;
      _logprobs = $v.logprobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptTextDeltaEvent other) {
    _$v = other as _$TranscriptTextDeltaEvent;
  }

  @override
  void update(void Function(TranscriptTextDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextDeltaEvent build() => _build();

  _$TranscriptTextDeltaEvent _build() {
    _$TranscriptTextDeltaEvent _$result;
    try {
      _$result = _$v ??
          _$TranscriptTextDeltaEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TranscriptTextDeltaEvent', 'type'),
            delta: BuiltValueNullFieldError.checkNotNull(
                delta, r'TranscriptTextDeltaEvent', 'delta'),
            logprobs: _logprobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        _logprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TranscriptTextDeltaEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
