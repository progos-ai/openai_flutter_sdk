// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptionChunkingStrategyTypeEnum
    _$transcriptionChunkingStrategyTypeEnum_serverVad =
    const TranscriptionChunkingStrategyTypeEnum._('serverVad');

TranscriptionChunkingStrategyTypeEnum
    _$transcriptionChunkingStrategyTypeEnumValueOf(String name) {
  switch (name) {
    case 'serverVad':
      return _$transcriptionChunkingStrategyTypeEnum_serverVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptionChunkingStrategyTypeEnum>
    _$transcriptionChunkingStrategyTypeEnumValues = BuiltSet<
        TranscriptionChunkingStrategyTypeEnum>(const <TranscriptionChunkingStrategyTypeEnum>[
  _$transcriptionChunkingStrategyTypeEnum_serverVad,
]);

Serializer<TranscriptionChunkingStrategyTypeEnum>
    _$transcriptionChunkingStrategyTypeEnumSerializer =
    _$TranscriptionChunkingStrategyTypeEnumSerializer();

class _$TranscriptionChunkingStrategyTypeEnumSerializer
    implements PrimitiveSerializer<TranscriptionChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverVad': 'server_vad',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_vad': 'serverVad',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TranscriptionChunkingStrategyTypeEnum
  ];
  @override
  final String wireName = 'TranscriptionChunkingStrategyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TranscriptionChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptionChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptionChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TranscriptionChunkingStrategy extends TranscriptionChunkingStrategy {
  @override
  final OneOf oneOf;

  factory _$TranscriptionChunkingStrategy(
          [void Function(TranscriptionChunkingStrategyBuilder)? updates]) =>
      (TranscriptionChunkingStrategyBuilder()..update(updates))._build();

  _$TranscriptionChunkingStrategy._({required this.oneOf}) : super._();
  @override
  TranscriptionChunkingStrategy rebuild(
          void Function(TranscriptionChunkingStrategyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptionChunkingStrategyBuilder toBuilder() =>
      TranscriptionChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptionChunkingStrategy && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptionChunkingStrategy')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TranscriptionChunkingStrategyBuilder
    implements
        Builder<TranscriptionChunkingStrategy,
            TranscriptionChunkingStrategyBuilder> {
  _$TranscriptionChunkingStrategy? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TranscriptionChunkingStrategyBuilder() {
    TranscriptionChunkingStrategy._defaults(this);
  }

  TranscriptionChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptionChunkingStrategy other) {
    _$v = other as _$TranscriptionChunkingStrategy;
  }

  @override
  void update(void Function(TranscriptionChunkingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptionChunkingStrategy build() => _build();

  _$TranscriptionChunkingStrategy _build() {
    final _$result = _$v ??
        _$TranscriptionChunkingStrategy._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TranscriptionChunkingStrategy', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
