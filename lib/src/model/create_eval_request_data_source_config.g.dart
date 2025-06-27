// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_request_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalRequestDataSourceConfigTypeEnum
    _$createEvalRequestDataSourceConfigTypeEnum_custom =
    const CreateEvalRequestDataSourceConfigTypeEnum._('custom');
const CreateEvalRequestDataSourceConfigTypeEnum
    _$createEvalRequestDataSourceConfigTypeEnum_logs =
    const CreateEvalRequestDataSourceConfigTypeEnum._('logs');
const CreateEvalRequestDataSourceConfigTypeEnum
    _$createEvalRequestDataSourceConfigTypeEnum_storedCompletions =
    const CreateEvalRequestDataSourceConfigTypeEnum._('storedCompletions');

CreateEvalRequestDataSourceConfigTypeEnum
    _$createEvalRequestDataSourceConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$createEvalRequestDataSourceConfigTypeEnum_custom;
    case 'logs':
      return _$createEvalRequestDataSourceConfigTypeEnum_logs;
    case 'storedCompletions':
      return _$createEvalRequestDataSourceConfigTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalRequestDataSourceConfigTypeEnum>
    _$createEvalRequestDataSourceConfigTypeEnumValues = BuiltSet<
        CreateEvalRequestDataSourceConfigTypeEnum>(const <CreateEvalRequestDataSourceConfigTypeEnum>[
  _$createEvalRequestDataSourceConfigTypeEnum_custom,
  _$createEvalRequestDataSourceConfigTypeEnum_logs,
  _$createEvalRequestDataSourceConfigTypeEnum_storedCompletions,
]);

Serializer<CreateEvalRequestDataSourceConfigTypeEnum>
    _$createEvalRequestDataSourceConfigTypeEnumSerializer =
    _$CreateEvalRequestDataSourceConfigTypeEnumSerializer();

class _$CreateEvalRequestDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalRequestDataSourceConfigTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    CreateEvalRequestDataSourceConfigTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalRequestDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalRequestDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalRequestDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalRequestDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalRequestDataSourceConfig
    extends CreateEvalRequestDataSourceConfig {
  @override
  final OneOf oneOf;

  factory _$CreateEvalRequestDataSourceConfig(
          [void Function(CreateEvalRequestDataSourceConfigBuilder)? updates]) =>
      (CreateEvalRequestDataSourceConfigBuilder()..update(updates))._build();

  _$CreateEvalRequestDataSourceConfig._({required this.oneOf}) : super._();
  @override
  CreateEvalRequestDataSourceConfig rebuild(
          void Function(CreateEvalRequestDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalRequestDataSourceConfigBuilder toBuilder() =>
      CreateEvalRequestDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalRequestDataSourceConfig && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateEvalRequestDataSourceConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalRequestDataSourceConfigBuilder
    implements
        Builder<CreateEvalRequestDataSourceConfig,
            CreateEvalRequestDataSourceConfigBuilder> {
  _$CreateEvalRequestDataSourceConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalRequestDataSourceConfigBuilder() {
    CreateEvalRequestDataSourceConfig._defaults(this);
  }

  CreateEvalRequestDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalRequestDataSourceConfig other) {
    _$v = other as _$CreateEvalRequestDataSourceConfig;
  }

  @override
  void update(
      void Function(CreateEvalRequestDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalRequestDataSourceConfig build() => _build();

  _$CreateEvalRequestDataSourceConfig _build() {
    final _$result = _$v ??
        _$CreateEvalRequestDataSourceConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalRequestDataSourceConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
