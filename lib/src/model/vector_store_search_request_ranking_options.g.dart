// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_request_ranking_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreSearchRequestRankingOptionsRankerEnum
    _$vectorStoreSearchRequestRankingOptionsRankerEnum_auto =
    const VectorStoreSearchRequestRankingOptionsRankerEnum._('auto');
const VectorStoreSearchRequestRankingOptionsRankerEnum
    _$vectorStoreSearchRequestRankingOptionsRankerEnum_default20241115 =
    const VectorStoreSearchRequestRankingOptionsRankerEnum._('default20241115');

VectorStoreSearchRequestRankingOptionsRankerEnum
    _$vectorStoreSearchRequestRankingOptionsRankerEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$vectorStoreSearchRequestRankingOptionsRankerEnum_auto;
    case 'default20241115':
      return _$vectorStoreSearchRequestRankingOptionsRankerEnum_default20241115;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreSearchRequestRankingOptionsRankerEnum>
    _$vectorStoreSearchRequestRankingOptionsRankerEnumValues = BuiltSet<
        VectorStoreSearchRequestRankingOptionsRankerEnum>(const <VectorStoreSearchRequestRankingOptionsRankerEnum>[
  _$vectorStoreSearchRequestRankingOptionsRankerEnum_auto,
  _$vectorStoreSearchRequestRankingOptionsRankerEnum_default20241115,
]);

Serializer<VectorStoreSearchRequestRankingOptionsRankerEnum>
    _$vectorStoreSearchRequestRankingOptionsRankerEnumSerializer =
    _$VectorStoreSearchRequestRankingOptionsRankerEnumSerializer();

class _$VectorStoreSearchRequestRankingOptionsRankerEnumSerializer
    implements
        PrimitiveSerializer<VectorStoreSearchRequestRankingOptionsRankerEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'default20241115': 'default-2024-11-15',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'default-2024-11-15': 'default20241115',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreSearchRequestRankingOptionsRankerEnum
  ];
  @override
  final String wireName = 'VectorStoreSearchRequestRankingOptionsRankerEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreSearchRequestRankingOptionsRankerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreSearchRequestRankingOptionsRankerEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreSearchRequestRankingOptionsRankerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreSearchRequestRankingOptions
    extends VectorStoreSearchRequestRankingOptions {
  @override
  final VectorStoreSearchRequestRankingOptionsRankerEnum? ranker;
  @override
  final num? scoreThreshold;

  factory _$VectorStoreSearchRequestRankingOptions(
          [void Function(VectorStoreSearchRequestRankingOptionsBuilder)?
              updates]) =>
      (VectorStoreSearchRequestRankingOptionsBuilder()..update(updates))
          ._build();

  _$VectorStoreSearchRequestRankingOptions._({this.ranker, this.scoreThreshold})
      : super._();
  @override
  VectorStoreSearchRequestRankingOptions rebuild(
          void Function(VectorStoreSearchRequestRankingOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchRequestRankingOptionsBuilder toBuilder() =>
      VectorStoreSearchRequestRankingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchRequestRankingOptions &&
        ranker == other.ranker &&
        scoreThreshold == other.scoreThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ranker.hashCode);
    _$hash = $jc(_$hash, scoreThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorStoreSearchRequestRankingOptions')
          ..add('ranker', ranker)
          ..add('scoreThreshold', scoreThreshold))
        .toString();
  }
}

class VectorStoreSearchRequestRankingOptionsBuilder
    implements
        Builder<VectorStoreSearchRequestRankingOptions,
            VectorStoreSearchRequestRankingOptionsBuilder> {
  _$VectorStoreSearchRequestRankingOptions? _$v;

  VectorStoreSearchRequestRankingOptionsRankerEnum? _ranker;
  VectorStoreSearchRequestRankingOptionsRankerEnum? get ranker =>
      _$this._ranker;
  set ranker(VectorStoreSearchRequestRankingOptionsRankerEnum? ranker) =>
      _$this._ranker = ranker;

  num? _scoreThreshold;
  num? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(num? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  VectorStoreSearchRequestRankingOptionsBuilder() {
    VectorStoreSearchRequestRankingOptions._defaults(this);
  }

  VectorStoreSearchRequestRankingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranker = $v.ranker;
      _scoreThreshold = $v.scoreThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchRequestRankingOptions other) {
    _$v = other as _$VectorStoreSearchRequestRankingOptions;
  }

  @override
  void update(
      void Function(VectorStoreSearchRequestRankingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchRequestRankingOptions build() => _build();

  _$VectorStoreSearchRequestRankingOptions _build() {
    final _$result = _$v ??
        _$VectorStoreSearchRequestRankingOptions._(
          ranker: ranker,
          scoreThreshold: scoreThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
