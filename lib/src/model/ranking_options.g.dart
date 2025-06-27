// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RankingOptionsRankerEnum _$rankingOptionsRankerEnum_auto =
    const RankingOptionsRankerEnum._('auto');
const RankingOptionsRankerEnum _$rankingOptionsRankerEnum_default20241115 =
    const RankingOptionsRankerEnum._('default20241115');

RankingOptionsRankerEnum _$rankingOptionsRankerEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$rankingOptionsRankerEnum_auto;
    case 'default20241115':
      return _$rankingOptionsRankerEnum_default20241115;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RankingOptionsRankerEnum> _$rankingOptionsRankerEnumValues =
    BuiltSet<RankingOptionsRankerEnum>(const <RankingOptionsRankerEnum>[
  _$rankingOptionsRankerEnum_auto,
  _$rankingOptionsRankerEnum_default20241115,
]);

Serializer<RankingOptionsRankerEnum> _$rankingOptionsRankerEnumSerializer =
    _$RankingOptionsRankerEnumSerializer();

class _$RankingOptionsRankerEnumSerializer
    implements PrimitiveSerializer<RankingOptionsRankerEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'default20241115': 'default-2024-11-15',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'default-2024-11-15': 'default20241115',
  };

  @override
  final Iterable<Type> types = const <Type>[RankingOptionsRankerEnum];
  @override
  final String wireName = 'RankingOptionsRankerEnum';

  @override
  Object serialize(Serializers serializers, RankingOptionsRankerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RankingOptionsRankerEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RankingOptionsRankerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RankingOptions extends RankingOptions {
  @override
  final RankingOptionsRankerEnum? ranker;
  @override
  final num? scoreThreshold;

  factory _$RankingOptions([void Function(RankingOptionsBuilder)? updates]) =>
      (RankingOptionsBuilder()..update(updates))._build();

  _$RankingOptions._({this.ranker, this.scoreThreshold}) : super._();
  @override
  RankingOptions rebuild(void Function(RankingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingOptionsBuilder toBuilder() => RankingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingOptions &&
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
    return (newBuiltValueToStringHelper(r'RankingOptions')
          ..add('ranker', ranker)
          ..add('scoreThreshold', scoreThreshold))
        .toString();
  }
}

class RankingOptionsBuilder
    implements Builder<RankingOptions, RankingOptionsBuilder> {
  _$RankingOptions? _$v;

  RankingOptionsRankerEnum? _ranker;
  RankingOptionsRankerEnum? get ranker => _$this._ranker;
  set ranker(RankingOptionsRankerEnum? ranker) => _$this._ranker = ranker;

  num? _scoreThreshold;
  num? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(num? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  RankingOptionsBuilder() {
    RankingOptions._defaults(this);
  }

  RankingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranker = $v.ranker;
      _scoreThreshold = $v.scoreThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingOptions other) {
    _$v = other as _$RankingOptions;
  }

  @override
  void update(void Function(RankingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingOptions build() => _build();

  _$RankingOptions _build() {
    final _$result = _$v ??
        _$RankingOptions._(
          ranker: ranker,
          scoreThreshold: scoreThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
