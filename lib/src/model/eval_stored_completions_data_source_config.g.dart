// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_stored_completions_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalStoredCompletionsDataSourceConfigTypeEnum
    _$evalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions =
    const EvalStoredCompletionsDataSourceConfigTypeEnum._('storedCompletions');

EvalStoredCompletionsDataSourceConfigTypeEnum
    _$evalStoredCompletionsDataSourceConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'storedCompletions':
      return _$evalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalStoredCompletionsDataSourceConfigTypeEnum>
    _$evalStoredCompletionsDataSourceConfigTypeEnumValues = BuiltSet<
        EvalStoredCompletionsDataSourceConfigTypeEnum>(const <EvalStoredCompletionsDataSourceConfigTypeEnum>[
  _$evalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions,
]);

Serializer<EvalStoredCompletionsDataSourceConfigTypeEnum>
    _$evalStoredCompletionsDataSourceConfigTypeEnumSerializer =
    _$EvalStoredCompletionsDataSourceConfigTypeEnumSerializer();

class _$EvalStoredCompletionsDataSourceConfigTypeEnumSerializer
    implements
        PrimitiveSerializer<EvalStoredCompletionsDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'storedCompletions': 'stored_completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stored_completions': 'storedCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EvalStoredCompletionsDataSourceConfigTypeEnum
  ];
  @override
  final String wireName = 'EvalStoredCompletionsDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers,
          EvalStoredCompletionsDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalStoredCompletionsDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalStoredCompletionsDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalStoredCompletionsDataSourceConfig
    extends EvalStoredCompletionsDataSourceConfig {
  @override
  final EvalStoredCompletionsDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltMap<String, JsonObject?> schema;

  factory _$EvalStoredCompletionsDataSourceConfig(
          [void Function(EvalStoredCompletionsDataSourceConfigBuilder)?
              updates]) =>
      (EvalStoredCompletionsDataSourceConfigBuilder()..update(updates))
          ._build();

  _$EvalStoredCompletionsDataSourceConfig._(
      {required this.type, this.metadata, required this.schema})
      : super._();
  @override
  EvalStoredCompletionsDataSourceConfig rebuild(
          void Function(EvalStoredCompletionsDataSourceConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalStoredCompletionsDataSourceConfigBuilder toBuilder() =>
      EvalStoredCompletionsDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalStoredCompletionsDataSourceConfig &&
        type == other.type &&
        metadata == other.metadata &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EvalStoredCompletionsDataSourceConfig')
          ..add('type', type)
          ..add('metadata', metadata)
          ..add('schema', schema))
        .toString();
  }
}

class EvalStoredCompletionsDataSourceConfigBuilder
    implements
        Builder<EvalStoredCompletionsDataSourceConfig,
            EvalStoredCompletionsDataSourceConfigBuilder> {
  _$EvalStoredCompletionsDataSourceConfig? _$v;

  EvalStoredCompletionsDataSourceConfigTypeEnum? _type;
  EvalStoredCompletionsDataSourceConfigTypeEnum? get type => _$this._type;
  set type(EvalStoredCompletionsDataSourceConfigTypeEnum? type) =>
      _$this._type = type;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  MapBuilder<String, JsonObject?>? _schema;
  MapBuilder<String, JsonObject?> get schema =>
      _$this._schema ??= MapBuilder<String, JsonObject?>();
  set schema(MapBuilder<String, JsonObject?>? schema) =>
      _$this._schema = schema;

  EvalStoredCompletionsDataSourceConfigBuilder() {
    EvalStoredCompletionsDataSourceConfig._defaults(this);
  }

  EvalStoredCompletionsDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadata = $v.metadata?.toBuilder();
      _schema = $v.schema.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalStoredCompletionsDataSourceConfig other) {
    _$v = other as _$EvalStoredCompletionsDataSourceConfig;
  }

  @override
  void update(
      void Function(EvalStoredCompletionsDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalStoredCompletionsDataSourceConfig build() => _build();

  _$EvalStoredCompletionsDataSourceConfig _build() {
    _$EvalStoredCompletionsDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$EvalStoredCompletionsDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalStoredCompletionsDataSourceConfig', 'type'),
            metadata: _metadata?.build(),
            schema: schema.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'schema';
        schema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalStoredCompletionsDataSourceConfig',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
