// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_responses_run_data_source_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalResponsesRunDataSourceSourceTypeEnum
    _$createEvalResponsesRunDataSourceSourceTypeEnum_fileContent =
    const CreateEvalResponsesRunDataSourceSourceTypeEnum._('fileContent');
const CreateEvalResponsesRunDataSourceSourceTypeEnum
    _$createEvalResponsesRunDataSourceSourceTypeEnum_fileId =
    const CreateEvalResponsesRunDataSourceSourceTypeEnum._('fileId');
const CreateEvalResponsesRunDataSourceSourceTypeEnum
    _$createEvalResponsesRunDataSourceSourceTypeEnum_responses =
    const CreateEvalResponsesRunDataSourceSourceTypeEnum._('responses');

CreateEvalResponsesRunDataSourceSourceTypeEnum
    _$createEvalResponsesRunDataSourceSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileContent':
      return _$createEvalResponsesRunDataSourceSourceTypeEnum_fileContent;
    case 'fileId':
      return _$createEvalResponsesRunDataSourceSourceTypeEnum_fileId;
    case 'responses':
      return _$createEvalResponsesRunDataSourceSourceTypeEnum_responses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalResponsesRunDataSourceSourceTypeEnum>
    _$createEvalResponsesRunDataSourceSourceTypeEnumValues = BuiltSet<
        CreateEvalResponsesRunDataSourceSourceTypeEnum>(const <CreateEvalResponsesRunDataSourceSourceTypeEnum>[
  _$createEvalResponsesRunDataSourceSourceTypeEnum_fileContent,
  _$createEvalResponsesRunDataSourceSourceTypeEnum_fileId,
  _$createEvalResponsesRunDataSourceSourceTypeEnum_responses,
]);

Serializer<CreateEvalResponsesRunDataSourceSourceTypeEnum>
    _$createEvalResponsesRunDataSourceSourceTypeEnumSerializer =
    _$CreateEvalResponsesRunDataSourceSourceTypeEnumSerializer();

class _$CreateEvalResponsesRunDataSourceSourceTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateEvalResponsesRunDataSourceSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileContent': 'file_content',
    'fileId': 'file_id',
    'responses': 'responses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_content': 'fileContent',
    'file_id': 'fileId',
    'responses': 'responses',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalResponsesRunDataSourceSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalResponsesRunDataSourceSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalResponsesRunDataSourceSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalResponsesRunDataSourceSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalResponsesRunDataSourceSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalResponsesRunDataSourceSource
    extends CreateEvalResponsesRunDataSourceSource {
  @override
  final OneOf oneOf;

  factory _$CreateEvalResponsesRunDataSourceSource(
          [void Function(CreateEvalResponsesRunDataSourceSourceBuilder)?
              updates]) =>
      (CreateEvalResponsesRunDataSourceSourceBuilder()..update(updates))
          ._build();

  _$CreateEvalResponsesRunDataSourceSource._({required this.oneOf}) : super._();
  @override
  CreateEvalResponsesRunDataSourceSource rebuild(
          void Function(CreateEvalResponsesRunDataSourceSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalResponsesRunDataSourceSourceBuilder toBuilder() =>
      CreateEvalResponsesRunDataSourceSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalResponsesRunDataSourceSource &&
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
            r'CreateEvalResponsesRunDataSourceSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalResponsesRunDataSourceSourceBuilder
    implements
        Builder<CreateEvalResponsesRunDataSourceSource,
            CreateEvalResponsesRunDataSourceSourceBuilder> {
  _$CreateEvalResponsesRunDataSourceSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalResponsesRunDataSourceSourceBuilder() {
    CreateEvalResponsesRunDataSourceSource._defaults(this);
  }

  CreateEvalResponsesRunDataSourceSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalResponsesRunDataSourceSource other) {
    _$v = other as _$CreateEvalResponsesRunDataSourceSource;
  }

  @override
  void update(
      void Function(CreateEvalResponsesRunDataSourceSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalResponsesRunDataSourceSource build() => _build();

  _$CreateEvalResponsesRunDataSourceSource _build() {
    final _$result = _$v ??
        _$CreateEvalResponsesRunDataSourceSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalResponsesRunDataSourceSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
