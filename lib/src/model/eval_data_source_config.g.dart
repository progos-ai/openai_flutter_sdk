// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalDataSourceConfigTypeEnum _$evalDataSourceConfigTypeEnum_custom =
    const EvalDataSourceConfigTypeEnum._('custom');
const EvalDataSourceConfigTypeEnum _$evalDataSourceConfigTypeEnum_logs =
    const EvalDataSourceConfigTypeEnum._('logs');
const EvalDataSourceConfigTypeEnum
    _$evalDataSourceConfigTypeEnum_storedCompletions =
    const EvalDataSourceConfigTypeEnum._('storedCompletions');

EvalDataSourceConfigTypeEnum _$evalDataSourceConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'custom':
      return _$evalDataSourceConfigTypeEnum_custom;
    case 'logs':
      return _$evalDataSourceConfigTypeEnum_logs;
    case 'storedCompletions':
      return _$evalDataSourceConfigTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalDataSourceConfigTypeEnum>
    _$evalDataSourceConfigTypeEnumValues =
    BuiltSet<EvalDataSourceConfigTypeEnum>(const <EvalDataSourceConfigTypeEnum>[
  _$evalDataSourceConfigTypeEnum_custom,
  _$evalDataSourceConfigTypeEnum_logs,
  _$evalDataSourceConfigTypeEnum_storedCompletions,
]);

Serializer<EvalDataSourceConfigTypeEnum>
    _$evalDataSourceConfigTypeEnumSerializer =
    _$EvalDataSourceConfigTypeEnumSerializer();

class _$EvalDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<EvalDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
    'logs': 'logs',
    'storedCompletions': 'stored_completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
    'logs': 'logs',
    'stored_completions': 'storedCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalDataSourceConfigTypeEnum];
  @override
  final String wireName = 'EvalDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalDataSourceConfig extends EvalDataSourceConfig {
  @override
  final OneOf oneOf;

  factory _$EvalDataSourceConfig(
          [void Function(EvalDataSourceConfigBuilder)? updates]) =>
      (EvalDataSourceConfigBuilder()..update(updates))._build();

  _$EvalDataSourceConfig._({required this.oneOf}) : super._();
  @override
  EvalDataSourceConfig rebuild(
          void Function(EvalDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalDataSourceConfigBuilder toBuilder() =>
      EvalDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalDataSourceConfig && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'EvalDataSourceConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EvalDataSourceConfigBuilder
    implements Builder<EvalDataSourceConfig, EvalDataSourceConfigBuilder> {
  _$EvalDataSourceConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EvalDataSourceConfigBuilder() {
    EvalDataSourceConfig._defaults(this);
  }

  EvalDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalDataSourceConfig other) {
    _$v = other as _$EvalDataSourceConfig;
  }

  @override
  void update(void Function(EvalDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalDataSourceConfig build() => _build();

  _$EvalDataSourceConfig _build() {
    final _$result = _$v ??
        _$EvalDataSourceConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EvalDataSourceConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
