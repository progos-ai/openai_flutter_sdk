// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_logs_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalLogsDataSourceConfigTypeEnum _$evalLogsDataSourceConfigTypeEnum_logs =
    const EvalLogsDataSourceConfigTypeEnum._('logs');

EvalLogsDataSourceConfigTypeEnum _$evalLogsDataSourceConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'logs':
      return _$evalLogsDataSourceConfigTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalLogsDataSourceConfigTypeEnum>
    _$evalLogsDataSourceConfigTypeEnumValues = BuiltSet<
        EvalLogsDataSourceConfigTypeEnum>(const <EvalLogsDataSourceConfigTypeEnum>[
  _$evalLogsDataSourceConfigTypeEnum_logs,
]);

Serializer<EvalLogsDataSourceConfigTypeEnum>
    _$evalLogsDataSourceConfigTypeEnumSerializer =
    _$EvalLogsDataSourceConfigTypeEnumSerializer();

class _$EvalLogsDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<EvalLogsDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalLogsDataSourceConfigTypeEnum];
  @override
  final String wireName = 'EvalLogsDataSourceConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalLogsDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalLogsDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalLogsDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalLogsDataSourceConfig extends EvalLogsDataSourceConfig {
  @override
  final EvalLogsDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltMap<String, JsonObject?> schema;

  factory _$EvalLogsDataSourceConfig(
          [void Function(EvalLogsDataSourceConfigBuilder)? updates]) =>
      (EvalLogsDataSourceConfigBuilder()..update(updates))._build();

  _$EvalLogsDataSourceConfig._(
      {required this.type, this.metadata, required this.schema})
      : super._();
  @override
  EvalLogsDataSourceConfig rebuild(
          void Function(EvalLogsDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalLogsDataSourceConfigBuilder toBuilder() =>
      EvalLogsDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalLogsDataSourceConfig &&
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
    return (newBuiltValueToStringHelper(r'EvalLogsDataSourceConfig')
          ..add('type', type)
          ..add('metadata', metadata)
          ..add('schema', schema))
        .toString();
  }
}

class EvalLogsDataSourceConfigBuilder
    implements
        Builder<EvalLogsDataSourceConfig, EvalLogsDataSourceConfigBuilder> {
  _$EvalLogsDataSourceConfig? _$v;

  EvalLogsDataSourceConfigTypeEnum? _type;
  EvalLogsDataSourceConfigTypeEnum? get type => _$this._type;
  set type(EvalLogsDataSourceConfigTypeEnum? type) => _$this._type = type;

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

  EvalLogsDataSourceConfigBuilder() {
    EvalLogsDataSourceConfig._defaults(this);
  }

  EvalLogsDataSourceConfigBuilder get _$this {
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
  void replace(EvalLogsDataSourceConfig other) {
    _$v = other as _$EvalLogsDataSourceConfig;
  }

  @override
  void update(void Function(EvalLogsDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalLogsDataSourceConfig build() => _build();

  _$EvalLogsDataSourceConfig _build() {
    _$EvalLogsDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$EvalLogsDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalLogsDataSourceConfig', 'type'),
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
            r'EvalLogsDataSourceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
