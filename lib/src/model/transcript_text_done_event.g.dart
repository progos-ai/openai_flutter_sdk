// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptTextDoneEventTypeEnum
    _$transcriptTextDoneEventTypeEnum_transcriptPeriodTextPeriodDone =
    const TranscriptTextDoneEventTypeEnum._('transcriptPeriodTextPeriodDone');

TranscriptTextDoneEventTypeEnum _$transcriptTextDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'transcriptPeriodTextPeriodDone':
      return _$transcriptTextDoneEventTypeEnum_transcriptPeriodTextPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptTextDoneEventTypeEnum>
    _$transcriptTextDoneEventTypeEnumValues = BuiltSet<
        TranscriptTextDoneEventTypeEnum>(const <TranscriptTextDoneEventTypeEnum>[
  _$transcriptTextDoneEventTypeEnum_transcriptPeriodTextPeriodDone,
]);

Serializer<TranscriptTextDoneEventTypeEnum>
    _$transcriptTextDoneEventTypeEnumSerializer =
    _$TranscriptTextDoneEventTypeEnumSerializer();

class _$TranscriptTextDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<TranscriptTextDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcriptPeriodTextPeriodDone': 'transcript.text.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transcript.text.done': 'transcriptPeriodTextPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[TranscriptTextDoneEventTypeEnum];
  @override
  final String wireName = 'TranscriptTextDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TranscriptTextDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptTextDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptTextDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TranscriptTextDoneEvent extends TranscriptTextDoneEvent {
  @override
  final TranscriptTextDoneEventTypeEnum type;
  @override
  final String text;
  @override
  final BuiltList<TranscriptTextDeltaEventLogprobsInner>? logprobs;
  @override
  final TranscriptTextUsageTokens? usage;

  factory _$TranscriptTextDoneEvent(
          [void Function(TranscriptTextDoneEventBuilder)? updates]) =>
      (TranscriptTextDoneEventBuilder()..update(updates))._build();

  _$TranscriptTextDoneEvent._(
      {required this.type, required this.text, this.logprobs, this.usage})
      : super._();
  @override
  TranscriptTextDoneEvent rebuild(
          void Function(TranscriptTextDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextDoneEventBuilder toBuilder() =>
      TranscriptTextDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextDoneEvent &&
        type == other.type &&
        text == other.text &&
        logprobs == other.logprobs &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptTextDoneEvent')
          ..add('type', type)
          ..add('text', text)
          ..add('logprobs', logprobs)
          ..add('usage', usage))
        .toString();
  }
}

class TranscriptTextDoneEventBuilder
    implements
        Builder<TranscriptTextDoneEvent, TranscriptTextDoneEventBuilder> {
  _$TranscriptTextDoneEvent? _$v;

  TranscriptTextDoneEventTypeEnum? _type;
  TranscriptTextDoneEventTypeEnum? get type => _$this._type;
  set type(TranscriptTextDoneEventTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<TranscriptTextDeltaEventLogprobsInner>? _logprobs;
  ListBuilder<TranscriptTextDeltaEventLogprobsInner> get logprobs =>
      _$this._logprobs ??= ListBuilder<TranscriptTextDeltaEventLogprobsInner>();
  set logprobs(ListBuilder<TranscriptTextDeltaEventLogprobsInner>? logprobs) =>
      _$this._logprobs = logprobs;

  TranscriptTextUsageTokensBuilder? _usage;
  TranscriptTextUsageTokensBuilder get usage =>
      _$this._usage ??= TranscriptTextUsageTokensBuilder();
  set usage(TranscriptTextUsageTokensBuilder? usage) => _$this._usage = usage;

  TranscriptTextDoneEventBuilder() {
    TranscriptTextDoneEvent._defaults(this);
  }

  TranscriptTextDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _logprobs = $v.logprobs?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptTextDoneEvent other) {
    _$v = other as _$TranscriptTextDoneEvent;
  }

  @override
  void update(void Function(TranscriptTextDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextDoneEvent build() => _build();

  _$TranscriptTextDoneEvent _build() {
    _$TranscriptTextDoneEvent _$result;
    try {
      _$result = _$v ??
          _$TranscriptTextDoneEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TranscriptTextDoneEvent', 'type'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'TranscriptTextDoneEvent', 'text'),
            logprobs: _logprobs?.build(),
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        _logprobs?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TranscriptTextDoneEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
