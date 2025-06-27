// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_object_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreFileObjectChunkingStrategyTypeEnum
    _$vectorStoreFileObjectChunkingStrategyTypeEnum_static_ =
    const VectorStoreFileObjectChunkingStrategyTypeEnum._('static_');
const VectorStoreFileObjectChunkingStrategyTypeEnum
    _$vectorStoreFileObjectChunkingStrategyTypeEnum_other =
    const VectorStoreFileObjectChunkingStrategyTypeEnum._('other');

VectorStoreFileObjectChunkingStrategyTypeEnum
    _$vectorStoreFileObjectChunkingStrategyTypeEnumValueOf(String name) {
  switch (name) {
    case 'static_':
      return _$vectorStoreFileObjectChunkingStrategyTypeEnum_static_;
    case 'other':
      return _$vectorStoreFileObjectChunkingStrategyTypeEnum_other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileObjectChunkingStrategyTypeEnum>
    _$vectorStoreFileObjectChunkingStrategyTypeEnumValues = BuiltSet<
        VectorStoreFileObjectChunkingStrategyTypeEnum>(const <VectorStoreFileObjectChunkingStrategyTypeEnum>[
  _$vectorStoreFileObjectChunkingStrategyTypeEnum_static_,
  _$vectorStoreFileObjectChunkingStrategyTypeEnum_other,
]);

Serializer<VectorStoreFileObjectChunkingStrategyTypeEnum>
    _$vectorStoreFileObjectChunkingStrategyTypeEnumSerializer =
    _$VectorStoreFileObjectChunkingStrategyTypeEnumSerializer();

class _$VectorStoreFileObjectChunkingStrategyTypeEnumSerializer
    implements
        PrimitiveSerializer<VectorStoreFileObjectChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreFileObjectChunkingStrategyTypeEnum
  ];
  @override
  final String wireName = 'VectorStoreFileObjectChunkingStrategyTypeEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreFileObjectChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileObjectChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileObjectChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileObjectChunkingStrategy
    extends VectorStoreFileObjectChunkingStrategy {
  @override
  final OneOf oneOf;

  factory _$VectorStoreFileObjectChunkingStrategy(
          [void Function(VectorStoreFileObjectChunkingStrategyBuilder)?
              updates]) =>
      (VectorStoreFileObjectChunkingStrategyBuilder()..update(updates))
          ._build();

  _$VectorStoreFileObjectChunkingStrategy._({required this.oneOf}) : super._();
  @override
  VectorStoreFileObjectChunkingStrategy rebuild(
          void Function(VectorStoreFileObjectChunkingStrategyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileObjectChunkingStrategyBuilder toBuilder() =>
      VectorStoreFileObjectChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileObjectChunkingStrategy &&
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
            r'VectorStoreFileObjectChunkingStrategy')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class VectorStoreFileObjectChunkingStrategyBuilder
    implements
        Builder<VectorStoreFileObjectChunkingStrategy,
            VectorStoreFileObjectChunkingStrategyBuilder> {
  _$VectorStoreFileObjectChunkingStrategy? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  VectorStoreFileObjectChunkingStrategyBuilder() {
    VectorStoreFileObjectChunkingStrategy._defaults(this);
  }

  VectorStoreFileObjectChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileObjectChunkingStrategy other) {
    _$v = other as _$VectorStoreFileObjectChunkingStrategy;
  }

  @override
  void update(
      void Function(VectorStoreFileObjectChunkingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileObjectChunkingStrategy build() => _build();

  _$VectorStoreFileObjectChunkingStrategy _build() {
    final _$result = _$v ??
        _$VectorStoreFileObjectChunkingStrategy._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'VectorStoreFileObjectChunkingStrategy', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
