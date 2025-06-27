// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_run_request_data_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalRunRequestDataSourceTypeEnum
    _$createEvalRunRequestDataSourceTypeEnum_jsonl =
    const CreateEvalRunRequestDataSourceTypeEnum._('jsonl');
const CreateEvalRunRequestDataSourceTypeEnum
    _$createEvalRunRequestDataSourceTypeEnum_completions =
    const CreateEvalRunRequestDataSourceTypeEnum._('completions');
const CreateEvalRunRequestDataSourceTypeEnum
    _$createEvalRunRequestDataSourceTypeEnum_responses =
    const CreateEvalRunRequestDataSourceTypeEnum._('responses');

CreateEvalRunRequestDataSourceTypeEnum
    _$createEvalRunRequestDataSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'jsonl':
      return _$createEvalRunRequestDataSourceTypeEnum_jsonl;
    case 'completions':
      return _$createEvalRunRequestDataSourceTypeEnum_completions;
    case 'responses':
      return _$createEvalRunRequestDataSourceTypeEnum_responses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalRunRequestDataSourceTypeEnum>
    _$createEvalRunRequestDataSourceTypeEnumValues = BuiltSet<
        CreateEvalRunRequestDataSourceTypeEnum>(const <CreateEvalRunRequestDataSourceTypeEnum>[
  _$createEvalRunRequestDataSourceTypeEnum_jsonl,
  _$createEvalRunRequestDataSourceTypeEnum_completions,
  _$createEvalRunRequestDataSourceTypeEnum_responses,
]);

Serializer<CreateEvalRunRequestDataSourceTypeEnum>
    _$createEvalRunRequestDataSourceTypeEnumSerializer =
    _$CreateEvalRunRequestDataSourceTypeEnumSerializer();

class _$CreateEvalRunRequestDataSourceTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalRunRequestDataSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonl': 'jsonl',
    'completions': 'completions',
    'responses': 'responses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'jsonl': 'jsonl',
    'completions': 'completions',
    'responses': 'responses',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalRunRequestDataSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalRunRequestDataSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalRunRequestDataSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalRunRequestDataSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalRunRequestDataSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalRunRequestDataSource extends CreateEvalRunRequestDataSource {
  @override
  final OneOf oneOf;

  factory _$CreateEvalRunRequestDataSource(
          [void Function(CreateEvalRunRequestDataSourceBuilder)? updates]) =>
      (CreateEvalRunRequestDataSourceBuilder()..update(updates))._build();

  _$CreateEvalRunRequestDataSource._({required this.oneOf}) : super._();
  @override
  CreateEvalRunRequestDataSource rebuild(
          void Function(CreateEvalRunRequestDataSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalRunRequestDataSourceBuilder toBuilder() =>
      CreateEvalRunRequestDataSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalRunRequestDataSource && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateEvalRunRequestDataSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalRunRequestDataSourceBuilder
    implements
        Builder<CreateEvalRunRequestDataSource,
            CreateEvalRunRequestDataSourceBuilder> {
  _$CreateEvalRunRequestDataSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalRunRequestDataSourceBuilder() {
    CreateEvalRunRequestDataSource._defaults(this);
  }

  CreateEvalRunRequestDataSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalRunRequestDataSource other) {
    _$v = other as _$CreateEvalRunRequestDataSource;
  }

  @override
  void update(void Function(CreateEvalRunRequestDataSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalRunRequestDataSource build() => _build();

  _$CreateEvalRunRequestDataSource _build() {
    final _$result = _$v ??
        _$CreateEvalRunRequestDataSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalRunRequestDataSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
