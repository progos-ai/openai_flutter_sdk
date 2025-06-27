// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chunking_strategy_request_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChunkingStrategyRequestParamTypeEnum
    _$chunkingStrategyRequestParamTypeEnum_auto =
    const ChunkingStrategyRequestParamTypeEnum._('auto');
const ChunkingStrategyRequestParamTypeEnum
    _$chunkingStrategyRequestParamTypeEnum_static_ =
    const ChunkingStrategyRequestParamTypeEnum._('static_');

ChunkingStrategyRequestParamTypeEnum
    _$chunkingStrategyRequestParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$chunkingStrategyRequestParamTypeEnum_auto;
    case 'static_':
      return _$chunkingStrategyRequestParamTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChunkingStrategyRequestParamTypeEnum>
    _$chunkingStrategyRequestParamTypeEnumValues = BuiltSet<
        ChunkingStrategyRequestParamTypeEnum>(const <ChunkingStrategyRequestParamTypeEnum>[
  _$chunkingStrategyRequestParamTypeEnum_auto,
  _$chunkingStrategyRequestParamTypeEnum_static_,
]);

Serializer<ChunkingStrategyRequestParamTypeEnum>
    _$chunkingStrategyRequestParamTypeEnumSerializer =
    _$ChunkingStrategyRequestParamTypeEnumSerializer();

class _$ChunkingStrategyRequestParamTypeEnumSerializer
    implements PrimitiveSerializer<ChunkingStrategyRequestParamTypeEnum> {
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
    ChunkingStrategyRequestParamTypeEnum
  ];
  @override
  final String wireName = 'ChunkingStrategyRequestParamTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChunkingStrategyRequestParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChunkingStrategyRequestParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChunkingStrategyRequestParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChunkingStrategyRequestParam extends ChunkingStrategyRequestParam {
  @override
  final OneOf oneOf;

  factory _$ChunkingStrategyRequestParam(
          [void Function(ChunkingStrategyRequestParamBuilder)? updates]) =>
      (ChunkingStrategyRequestParamBuilder()..update(updates))._build();

  _$ChunkingStrategyRequestParam._({required this.oneOf}) : super._();
  @override
  ChunkingStrategyRequestParam rebuild(
          void Function(ChunkingStrategyRequestParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChunkingStrategyRequestParamBuilder toBuilder() =>
      ChunkingStrategyRequestParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChunkingStrategyRequestParam && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChunkingStrategyRequestParam')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChunkingStrategyRequestParamBuilder
    implements
        Builder<ChunkingStrategyRequestParam,
            ChunkingStrategyRequestParamBuilder> {
  _$ChunkingStrategyRequestParam? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChunkingStrategyRequestParamBuilder() {
    ChunkingStrategyRequestParam._defaults(this);
  }

  ChunkingStrategyRequestParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChunkingStrategyRequestParam other) {
    _$v = other as _$ChunkingStrategyRequestParam;
  }

  @override
  void update(void Function(ChunkingStrategyRequestParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChunkingStrategyRequestParam build() => _build();

  _$ChunkingStrategyRequestParam _build() {
    final _$result = _$v ??
        _$ChunkingStrategyRequestParam._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChunkingStrategyRequestParam', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
