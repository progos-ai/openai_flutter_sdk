// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_completions_run_data_source_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalCompletionsRunDataSourceSourceTypeEnum
    _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileContent =
    const CreateEvalCompletionsRunDataSourceSourceTypeEnum._('fileContent');
const CreateEvalCompletionsRunDataSourceSourceTypeEnum
    _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileId =
    const CreateEvalCompletionsRunDataSourceSourceTypeEnum._('fileId');
const CreateEvalCompletionsRunDataSourceSourceTypeEnum
    _$createEvalCompletionsRunDataSourceSourceTypeEnum_storedCompletions =
    const CreateEvalCompletionsRunDataSourceSourceTypeEnum._(
        'storedCompletions');

CreateEvalCompletionsRunDataSourceSourceTypeEnum
    _$createEvalCompletionsRunDataSourceSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileContent':
      return _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileContent;
    case 'fileId':
      return _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileId;
    case 'storedCompletions':
      return _$createEvalCompletionsRunDataSourceSourceTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalCompletionsRunDataSourceSourceTypeEnum>
    _$createEvalCompletionsRunDataSourceSourceTypeEnumValues = BuiltSet<
        CreateEvalCompletionsRunDataSourceSourceTypeEnum>(const <CreateEvalCompletionsRunDataSourceSourceTypeEnum>[
  _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileContent,
  _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileId,
  _$createEvalCompletionsRunDataSourceSourceTypeEnum_storedCompletions,
]);

Serializer<CreateEvalCompletionsRunDataSourceSourceTypeEnum>
    _$createEvalCompletionsRunDataSourceSourceTypeEnumSerializer =
    _$CreateEvalCompletionsRunDataSourceSourceTypeEnumSerializer();

class _$CreateEvalCompletionsRunDataSourceSourceTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateEvalCompletionsRunDataSourceSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileContent': 'file_content',
    'fileId': 'file_id',
    'storedCompletions': 'stored_completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_content': 'fileContent',
    'file_id': 'fileId',
    'stored_completions': 'storedCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalCompletionsRunDataSourceSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalCompletionsRunDataSourceSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalCompletionsRunDataSourceSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalCompletionsRunDataSourceSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalCompletionsRunDataSourceSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalCompletionsRunDataSourceSource
    extends CreateEvalCompletionsRunDataSourceSource {
  @override
  final OneOf oneOf;

  factory _$CreateEvalCompletionsRunDataSourceSource(
          [void Function(CreateEvalCompletionsRunDataSourceSourceBuilder)?
              updates]) =>
      (CreateEvalCompletionsRunDataSourceSourceBuilder()..update(updates))
          ._build();

  _$CreateEvalCompletionsRunDataSourceSource._({required this.oneOf})
      : super._();
  @override
  CreateEvalCompletionsRunDataSourceSource rebuild(
          void Function(CreateEvalCompletionsRunDataSourceSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalCompletionsRunDataSourceSourceBuilder toBuilder() =>
      CreateEvalCompletionsRunDataSourceSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalCompletionsRunDataSourceSource &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateEvalCompletionsRunDataSourceSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalCompletionsRunDataSourceSourceBuilder
    implements
        Builder<CreateEvalCompletionsRunDataSourceSource,
            CreateEvalCompletionsRunDataSourceSourceBuilder> {
  _$CreateEvalCompletionsRunDataSourceSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalCompletionsRunDataSourceSourceBuilder() {
    CreateEvalCompletionsRunDataSourceSource._defaults(this);
  }

  CreateEvalCompletionsRunDataSourceSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalCompletionsRunDataSourceSource other) {
    _$v = other as _$CreateEvalCompletionsRunDataSourceSource;
  }

  @override
  void update(
      void Function(CreateEvalCompletionsRunDataSourceSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalCompletionsRunDataSourceSource build() => _build();

  _$CreateEvalCompletionsRunDataSourceSource _build() {
    final _$result = _$v ??
        _$CreateEvalCompletionsRunDataSourceSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalCompletionsRunDataSourceSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
