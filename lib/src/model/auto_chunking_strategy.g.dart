// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoChunkingStrategyTypeEnum _$autoChunkingStrategyTypeEnum_auto =
    const AutoChunkingStrategyTypeEnum._('auto');

AutoChunkingStrategyTypeEnum _$autoChunkingStrategyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'auto':
      return _$autoChunkingStrategyTypeEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoChunkingStrategyTypeEnum>
    _$autoChunkingStrategyTypeEnumValues =
    BuiltSet<AutoChunkingStrategyTypeEnum>(const <AutoChunkingStrategyTypeEnum>[
  _$autoChunkingStrategyTypeEnum_auto,
]);

Serializer<AutoChunkingStrategyTypeEnum>
    _$autoChunkingStrategyTypeEnumSerializer =
    _$AutoChunkingStrategyTypeEnumSerializer();

class _$AutoChunkingStrategyTypeEnumSerializer
    implements PrimitiveSerializer<AutoChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[AutoChunkingStrategyTypeEnum];
  @override
  final String wireName = 'AutoChunkingStrategyTypeEnum';

  @override
  Object serialize(Serializers serializers, AutoChunkingStrategyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoChunkingStrategyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoChunkingStrategyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoChunkingStrategy extends AutoChunkingStrategy {
  @override
  final AutoChunkingStrategyTypeEnum type;

  factory _$AutoChunkingStrategy(
          [void Function(AutoChunkingStrategyBuilder)? updates]) =>
      (AutoChunkingStrategyBuilder()..update(updates))._build();

  _$AutoChunkingStrategy._({required this.type}) : super._();
  @override
  AutoChunkingStrategy rebuild(
          void Function(AutoChunkingStrategyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoChunkingStrategyBuilder toBuilder() =>
      AutoChunkingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoChunkingStrategy && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoChunkingStrategy')
          ..add('type', type))
        .toString();
  }
}

class AutoChunkingStrategyBuilder
    implements Builder<AutoChunkingStrategy, AutoChunkingStrategyBuilder> {
  _$AutoChunkingStrategy? _$v;

  AutoChunkingStrategyTypeEnum? _type;
  AutoChunkingStrategyTypeEnum? get type => _$this._type;
  set type(AutoChunkingStrategyTypeEnum? type) => _$this._type = type;

  AutoChunkingStrategyBuilder() {
    AutoChunkingStrategy._defaults(this);
  }

  AutoChunkingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoChunkingStrategy other) {
    _$v = other as _$AutoChunkingStrategy;
  }

  @override
  void update(void Function(AutoChunkingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoChunkingStrategy build() => _build();

  _$AutoChunkingStrategy _build() {
    final _$result = _$v ??
        _$AutoChunkingStrategy._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AutoChunkingStrategy', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
