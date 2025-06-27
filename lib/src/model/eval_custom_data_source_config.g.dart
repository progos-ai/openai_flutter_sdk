// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_custom_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalCustomDataSourceConfigTypeEnum
    _$evalCustomDataSourceConfigTypeEnum_custom =
    const EvalCustomDataSourceConfigTypeEnum._('custom');

EvalCustomDataSourceConfigTypeEnum _$evalCustomDataSourceConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'custom':
      return _$evalCustomDataSourceConfigTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalCustomDataSourceConfigTypeEnum>
    _$evalCustomDataSourceConfigTypeEnumValues = BuiltSet<
        EvalCustomDataSourceConfigTypeEnum>(const <EvalCustomDataSourceConfigTypeEnum>[
  _$evalCustomDataSourceConfigTypeEnum_custom,
]);

Serializer<EvalCustomDataSourceConfigTypeEnum>
    _$evalCustomDataSourceConfigTypeEnumSerializer =
    _$EvalCustomDataSourceConfigTypeEnumSerializer();

class _$EvalCustomDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<EvalCustomDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalCustomDataSourceConfigTypeEnum];
  @override
  final String wireName = 'EvalCustomDataSourceConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalCustomDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalCustomDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalCustomDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalCustomDataSourceConfig extends EvalCustomDataSourceConfig {
  @override
  final EvalCustomDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, JsonObject?> schema;

  factory _$EvalCustomDataSourceConfig(
          [void Function(EvalCustomDataSourceConfigBuilder)? updates]) =>
      (EvalCustomDataSourceConfigBuilder()..update(updates))._build();

  _$EvalCustomDataSourceConfig._({required this.type, required this.schema})
      : super._();
  @override
  EvalCustomDataSourceConfig rebuild(
          void Function(EvalCustomDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalCustomDataSourceConfigBuilder toBuilder() =>
      EvalCustomDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalCustomDataSourceConfig &&
        type == other.type &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalCustomDataSourceConfig')
          ..add('type', type)
          ..add('schema', schema))
        .toString();
  }
}

class EvalCustomDataSourceConfigBuilder
    implements
        Builder<EvalCustomDataSourceConfig, EvalCustomDataSourceConfigBuilder> {
  _$EvalCustomDataSourceConfig? _$v;

  EvalCustomDataSourceConfigTypeEnum? _type;
  EvalCustomDataSourceConfigTypeEnum? get type => _$this._type;
  set type(EvalCustomDataSourceConfigTypeEnum? type) => _$this._type = type;

  MapBuilder<String, JsonObject?>? _schema;
  MapBuilder<String, JsonObject?> get schema =>
      _$this._schema ??= MapBuilder<String, JsonObject?>();
  set schema(MapBuilder<String, JsonObject?>? schema) =>
      _$this._schema = schema;

  EvalCustomDataSourceConfigBuilder() {
    EvalCustomDataSourceConfig._defaults(this);
  }

  EvalCustomDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _schema = $v.schema.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalCustomDataSourceConfig other) {
    _$v = other as _$EvalCustomDataSourceConfig;
  }

  @override
  void update(void Function(EvalCustomDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalCustomDataSourceConfig build() => _build();

  _$EvalCustomDataSourceConfig _build() {
    _$EvalCustomDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$EvalCustomDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalCustomDataSourceConfig', 'type'),
            schema: schema.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        schema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalCustomDataSourceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
