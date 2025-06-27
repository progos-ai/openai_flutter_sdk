// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vector_store_request_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateVectorStoreRequestChunkingStrategyTypeEnum
    _$createVectorStoreRequestChunkingStrategyTypeEnum_auto =
    const CreateVectorStoreRequestChunkingStrategyTypeEnum._('auto');
const CreateVectorStoreRequestChunkingStrategyTypeEnum
    _$createVectorStoreRequestChunkingStrategyTypeEnum_static_ =
    const CreateVectorStoreRequestChunkingStrategyTypeEnum._('static_');

CreateVectorStoreRequestChunkingStrategyTypeEnum
    _$createVectorStoreRequestChunkingStrategyTypeEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$createVectorStoreRequestChunkingStrategyTypeEnum_auto;
    case 'static_':
      return _$createVectorStoreRequestChunkingStrategyTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateVectorStoreRequestChunkingStrategyTypeEnum>
    _$createVectorStoreRequestChunkingStrategyTypeEnumValues = BuiltSet<
        CreateVectorStoreRequestChunkingStrategyTypeEnum>(const <CreateVectorStoreRequestChunkingStrategyTypeEnum>[
  _$createVectorStoreRequestChunkingStrategyTypeEnum_auto,
  _$createVectorStoreRequestChunkingStrategyTypeEnum_static_,
]);

Serializer<CreateVectorStoreRequestChunkingStrategyTypeEnum>
    _$createVectorStoreRequestChunkingStrategyTypeEnumSerializer =
    _$CreateVectorStoreRequestChunkingStrategyTypeEnumSerializer();

class _$CreateVectorStoreRequestChunkingStrategyTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateVectorStoreRequestChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateVectorStoreRequestChunkingStrategyTypeEnum
  ];
  @override
  final String wireName = 'CreateVectorStoreRequestChunkingStrategyTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateVectorStoreRequestChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateVectorStoreRequestChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateVectorStoreRequestChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateVectorStoreRequestChunkingStrategy
    extends CreateVectorStoreRequestChunkingStrategy {
  @override
  final OneOf oneOf;

  factory _$CreateVectorStoreRequestChunkingStrategy(
          [void Function(CreateVectorStoreRequestChunkingStrategyBuilder)?
              updates]) =>
      (CreateVectorStoreRequestChunkingStrategyBuilder()..update(updates))
          ._build();

  _$CreateVectorStoreRequestChunkingStrategy._({required this.oneOf})
      : super._();
  @override
  CreateVectorStoreRequestChunkingStrategy rebuild(
          void Function(CreateVectorStoreRequestChunkingStrategyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVectorStoreRequestChunkingStrategyBuilder toBuilder() =>
      CreateVectorStoreRequestChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVectorStoreRequestChunkingStrategy &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateVectorStoreRequestChunkingStrategy')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateVectorStoreRequestChunkingStrategyBuilder
    implements
        Builder<CreateVectorStoreRequestChunkingStrategy,
            CreateVectorStoreRequestChunkingStrategyBuilder> {
  _$CreateVectorStoreRequestChunkingStrategy? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateVectorStoreRequestChunkingStrategyBuilder() {
    CreateVectorStoreRequestChunkingStrategy._defaults(this);
  }

  CreateVectorStoreRequestChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVectorStoreRequestChunkingStrategy other) {
    _$v = other as _$CreateVectorStoreRequestChunkingStrategy;
  }

  @override
  void update(
      void Function(CreateVectorStoreRequestChunkingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVectorStoreRequestChunkingStrategy build() => _build();

  _$CreateVectorStoreRequestChunkingStrategy _build() {
    final _$result = _$v ??
        _$CreateVectorStoreRequestChunkingStrategy._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateVectorStoreRequestChunkingStrategy', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
