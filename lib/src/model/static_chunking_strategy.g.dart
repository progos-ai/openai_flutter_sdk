// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StaticChunkingStrategyTypeEnum _$staticChunkingStrategyTypeEnum_static_ =
    const StaticChunkingStrategyTypeEnum._('static_');

StaticChunkingStrategyTypeEnum _$staticChunkingStrategyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'static_':
      return _$staticChunkingStrategyTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StaticChunkingStrategyTypeEnum>
    _$staticChunkingStrategyTypeEnumValues = BuiltSet<
        StaticChunkingStrategyTypeEnum>(const <StaticChunkingStrategyTypeEnum>[
  _$staticChunkingStrategyTypeEnum_static_,
]);

Serializer<StaticChunkingStrategyTypeEnum>
    _$staticChunkingStrategyTypeEnumSerializer =
    _$StaticChunkingStrategyTypeEnumSerializer();

class _$StaticChunkingStrategyTypeEnumSerializer
    implements PrimitiveSerializer<StaticChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[StaticChunkingStrategyTypeEnum];
  @override
  final String wireName = 'StaticChunkingStrategyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, StaticChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StaticChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StaticChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StaticChunkingStrategy extends StaticChunkingStrategy {
  @override
  final StaticChunkingStrategyTypeEnum type;
  @override
  final StaticChunkingStrategyStatic static_;

  factory _$StaticChunkingStrategy(
          [void Function(StaticChunkingStrategyBuilder)? updates]) =>
      (StaticChunkingStrategyBuilder()..update(updates))._build();

  _$StaticChunkingStrategy._({required this.type, required this.static_})
      : super._();
  @override
  StaticChunkingStrategy rebuild(
          void Function(StaticChunkingStrategyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticChunkingStrategyBuilder toBuilder() =>
      StaticChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticChunkingStrategy &&
        type == other.type &&
        static_ == other.static_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, static_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaticChunkingStrategy')
          ..add('type', type)
          ..add('static_', static_))
        .toString();
  }
}

class StaticChunkingStrategyBuilder
    implements Builder<StaticChunkingStrategy, StaticChunkingStrategyBuilder> {
  _$StaticChunkingStrategy? _$v;

  StaticChunkingStrategyTypeEnum? _type;
  StaticChunkingStrategyTypeEnum? get type => _$this._type;
  set type(StaticChunkingStrategyTypeEnum? type) => _$this._type = type;

  StaticChunkingStrategyStaticBuilder? _static_;
  StaticChunkingStrategyStaticBuilder get static_ =>
      _$this._static_ ??= StaticChunkingStrategyStaticBuilder();
  set static_(StaticChunkingStrategyStaticBuilder? static_) =>
      _$this._static_ = static_;

  StaticChunkingStrategyBuilder() {
    StaticChunkingStrategy._defaults(this);
  }

  StaticChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _static_ = $v.static_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticChunkingStrategy other) {
    _$v = other as _$StaticChunkingStrategy;
  }

  @override
  void update(void Function(StaticChunkingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaticChunkingStrategy build() => _build();

  _$StaticChunkingStrategy _build() {
    _$StaticChunkingStrategy _$result;
    try {
      _$result = _$v ??
          _$StaticChunkingStrategy._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'StaticChunkingStrategy', 'type'),
            static_: static_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'static_';
        static_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StaticChunkingStrategy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
