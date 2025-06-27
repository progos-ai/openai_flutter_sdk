// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_usage_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptTextUsageDurationTypeEnum
    _$transcriptTextUsageDurationTypeEnum_duration =
    const TranscriptTextUsageDurationTypeEnum._('duration');

TranscriptTextUsageDurationTypeEnum
    _$transcriptTextUsageDurationTypeEnumValueOf(String name) {
  switch (name) {
    case 'duration':
      return _$transcriptTextUsageDurationTypeEnum_duration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptTextUsageDurationTypeEnum>
    _$transcriptTextUsageDurationTypeEnumValues = BuiltSet<
        TranscriptTextUsageDurationTypeEnum>(const <TranscriptTextUsageDurationTypeEnum>[
  _$transcriptTextUsageDurationTypeEnum_duration,
]);

Serializer<TranscriptTextUsageDurationTypeEnum>
    _$transcriptTextUsageDurationTypeEnumSerializer =
    _$TranscriptTextUsageDurationTypeEnumSerializer();

class _$TranscriptTextUsageDurationTypeEnumSerializer
    implements PrimitiveSerializer<TranscriptTextUsageDurationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'duration': 'duration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'duration': 'duration',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TranscriptTextUsageDurationTypeEnum
  ];
  @override
  final String wireName = 'TranscriptTextUsageDurationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TranscriptTextUsageDurationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptTextUsageDurationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptTextUsageDurationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TranscriptTextUsageDuration extends TranscriptTextUsageDuration {
  @override
  final TranscriptTextUsageDurationTypeEnum type;
  @override
  final num duration;

  factory _$TranscriptTextUsageDuration(
          [void Function(TranscriptTextUsageDurationBuilder)? updates]) =>
      (TranscriptTextUsageDurationBuilder()..update(updates))._build();

  _$TranscriptTextUsageDuration._({required this.type, required this.duration})
      : super._();
  @override
  TranscriptTextUsageDuration rebuild(
          void Function(TranscriptTextUsageDurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextUsageDurationBuilder toBuilder() =>
      TranscriptTextUsageDurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextUsageDuration &&
        type == other.type &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptTextUsageDuration')
          ..add('type', type)
          ..add('duration', duration))
        .toString();
  }
}

class TranscriptTextUsageDurationBuilder
    implements
        Builder<TranscriptTextUsageDuration,
            TranscriptTextUsageDurationBuilder> {
  _$TranscriptTextUsageDuration? _$v;

  TranscriptTextUsageDurationTypeEnum? _type;
  TranscriptTextUsageDurationTypeEnum? get type => _$this._type;
  set type(TranscriptTextUsageDurationTypeEnum? type) => _$this._type = type;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  TranscriptTextUsageDurationBuilder() {
    TranscriptTextUsageDuration._defaults(this);
  }

  TranscriptTextUsageDurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptTextUsageDuration other) {
    _$v = other as _$TranscriptTextUsageDuration;
  }

  @override
  void update(void Function(TranscriptTextUsageDurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextUsageDuration build() => _build();

  _$TranscriptTextUsageDuration _build() {
    final _$result = _$v ??
        _$TranscriptTextUsageDuration._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TranscriptTextUsageDuration', 'type'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration, r'TranscriptTextUsageDuration', 'duration'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
