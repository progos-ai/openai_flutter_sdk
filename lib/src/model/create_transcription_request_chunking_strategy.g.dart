// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_request_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTranscriptionRequestChunkingStrategyTypeEnum
    _$createTranscriptionRequestChunkingStrategyTypeEnum_serverVad =
    const CreateTranscriptionRequestChunkingStrategyTypeEnum._('serverVad');

CreateTranscriptionRequestChunkingStrategyTypeEnum
    _$createTranscriptionRequestChunkingStrategyTypeEnumValueOf(String name) {
  switch (name) {
    case 'serverVad':
      return _$createTranscriptionRequestChunkingStrategyTypeEnum_serverVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTranscriptionRequestChunkingStrategyTypeEnum>
    _$createTranscriptionRequestChunkingStrategyTypeEnumValues = BuiltSet<
        CreateTranscriptionRequestChunkingStrategyTypeEnum>(const <CreateTranscriptionRequestChunkingStrategyTypeEnum>[
  _$createTranscriptionRequestChunkingStrategyTypeEnum_serverVad,
]);

Serializer<CreateTranscriptionRequestChunkingStrategyTypeEnum>
    _$createTranscriptionRequestChunkingStrategyTypeEnumSerializer =
    _$CreateTranscriptionRequestChunkingStrategyTypeEnumSerializer();

class _$CreateTranscriptionRequestChunkingStrategyTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateTranscriptionRequestChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverVad': 'server_vad',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_vad': 'serverVad',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateTranscriptionRequestChunkingStrategyTypeEnum
  ];
  @override
  final String wireName = 'CreateTranscriptionRequestChunkingStrategyTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTranscriptionRequestChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTranscriptionRequestChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTranscriptionRequestChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTranscriptionRequestChunkingStrategy
    extends CreateTranscriptionRequestChunkingStrategy {
  @override
  final AnyOf anyOf;

  factory _$CreateTranscriptionRequestChunkingStrategy(
          [void Function(CreateTranscriptionRequestChunkingStrategyBuilder)?
              updates]) =>
      (CreateTranscriptionRequestChunkingStrategyBuilder()..update(updates))
          ._build();

  _$CreateTranscriptionRequestChunkingStrategy._({required this.anyOf})
      : super._();
  @override
  CreateTranscriptionRequestChunkingStrategy rebuild(
          void Function(CreateTranscriptionRequestChunkingStrategyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionRequestChunkingStrategyBuilder toBuilder() =>
      CreateTranscriptionRequestChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionRequestChunkingStrategy &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateTranscriptionRequestChunkingStrategy')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateTranscriptionRequestChunkingStrategyBuilder
    implements
        Builder<CreateTranscriptionRequestChunkingStrategy,
            CreateTranscriptionRequestChunkingStrategyBuilder> {
  _$CreateTranscriptionRequestChunkingStrategy? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateTranscriptionRequestChunkingStrategyBuilder() {
    CreateTranscriptionRequestChunkingStrategy._defaults(this);
  }

  CreateTranscriptionRequestChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionRequestChunkingStrategy other) {
    _$v = other as _$CreateTranscriptionRequestChunkingStrategy;
  }

  @override
  void update(
      void Function(CreateTranscriptionRequestChunkingStrategyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionRequestChunkingStrategy build() => _build();

  _$CreateTranscriptionRequestChunkingStrategy _build() {
    final _$result = _$v ??
        _$CreateTranscriptionRequestChunkingStrategy._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateTranscriptionRequestChunkingStrategy', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
