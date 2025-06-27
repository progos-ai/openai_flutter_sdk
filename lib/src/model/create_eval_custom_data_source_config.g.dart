// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_custom_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalCustomDataSourceConfigTypeEnum
    _$createEvalCustomDataSourceConfigTypeEnum_custom =
    const CreateEvalCustomDataSourceConfigTypeEnum._('custom');

CreateEvalCustomDataSourceConfigTypeEnum
    _$createEvalCustomDataSourceConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$createEvalCustomDataSourceConfigTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalCustomDataSourceConfigTypeEnum>
    _$createEvalCustomDataSourceConfigTypeEnumValues = BuiltSet<
        CreateEvalCustomDataSourceConfigTypeEnum>(const <CreateEvalCustomDataSourceConfigTypeEnum>[
  _$createEvalCustomDataSourceConfigTypeEnum_custom,
]);

Serializer<CreateEvalCustomDataSourceConfigTypeEnum>
    _$createEvalCustomDataSourceConfigTypeEnumSerializer =
    _$CreateEvalCustomDataSourceConfigTypeEnumSerializer();

class _$CreateEvalCustomDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalCustomDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalCustomDataSourceConfigTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalCustomDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalCustomDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalCustomDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalCustomDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalCustomDataSourceConfig
    extends CreateEvalCustomDataSourceConfig {
  @override
  final CreateEvalCustomDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, JsonObject?> itemSchema;
  @override
  final bool? includeSampleSchema;

  factory _$CreateEvalCustomDataSourceConfig(
          [void Function(CreateEvalCustomDataSourceConfigBuilder)? updates]) =>
      (CreateEvalCustomDataSourceConfigBuilder()..update(updates))._build();

  _$CreateEvalCustomDataSourceConfig._(
      {required this.type, required this.itemSchema, this.includeSampleSchema})
      : super._();
  @override
  CreateEvalCustomDataSourceConfig rebuild(
          void Function(CreateEvalCustomDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalCustomDataSourceConfigBuilder toBuilder() =>
      CreateEvalCustomDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalCustomDataSourceConfig &&
        type == other.type &&
        itemSchema == other.itemSchema &&
        includeSampleSchema == other.includeSampleSchema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemSchema.hashCode);
    _$hash = $jc(_$hash, includeSampleSchema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalCustomDataSourceConfig')
          ..add('type', type)
          ..add('itemSchema', itemSchema)
          ..add('includeSampleSchema', includeSampleSchema))
        .toString();
  }
}

class CreateEvalCustomDataSourceConfigBuilder
    implements
        Builder<CreateEvalCustomDataSourceConfig,
            CreateEvalCustomDataSourceConfigBuilder> {
  _$CreateEvalCustomDataSourceConfig? _$v;

  CreateEvalCustomDataSourceConfigTypeEnum? _type;
  CreateEvalCustomDataSourceConfigTypeEnum? get type => _$this._type;
  set type(CreateEvalCustomDataSourceConfigTypeEnum? type) =>
      _$this._type = type;

  MapBuilder<String, JsonObject?>? _itemSchema;
  MapBuilder<String, JsonObject?> get itemSchema =>
      _$this._itemSchema ??= MapBuilder<String, JsonObject?>();
  set itemSchema(MapBuilder<String, JsonObject?>? itemSchema) =>
      _$this._itemSchema = itemSchema;

  bool? _includeSampleSchema;
  bool? get includeSampleSchema => _$this._includeSampleSchema;
  set includeSampleSchema(bool? includeSampleSchema) =>
      _$this._includeSampleSchema = includeSampleSchema;

  CreateEvalCustomDataSourceConfigBuilder() {
    CreateEvalCustomDataSourceConfig._defaults(this);
  }

  CreateEvalCustomDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemSchema = $v.itemSchema.toBuilder();
      _includeSampleSchema = $v.includeSampleSchema;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalCustomDataSourceConfig other) {
    _$v = other as _$CreateEvalCustomDataSourceConfig;
  }

  @override
  void update(void Function(CreateEvalCustomDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalCustomDataSourceConfig build() => _build();

  _$CreateEvalCustomDataSourceConfig _build() {
    _$CreateEvalCustomDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$CreateEvalCustomDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalCustomDataSourceConfig', 'type'),
            itemSchema: itemSchema.build(),
            includeSampleSchema: includeSampleSchema,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemSchema';
        itemSchema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalCustomDataSourceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
