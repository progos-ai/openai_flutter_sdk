// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_jsonl_run_data_source_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalJsonlRunDataSourceSourceTypeEnum
    _$createEvalJsonlRunDataSourceSourceTypeEnum_fileContent =
    const CreateEvalJsonlRunDataSourceSourceTypeEnum._('fileContent');
const CreateEvalJsonlRunDataSourceSourceTypeEnum
    _$createEvalJsonlRunDataSourceSourceTypeEnum_fileId =
    const CreateEvalJsonlRunDataSourceSourceTypeEnum._('fileId');

CreateEvalJsonlRunDataSourceSourceTypeEnum
    _$createEvalJsonlRunDataSourceSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileContent':
      return _$createEvalJsonlRunDataSourceSourceTypeEnum_fileContent;
    case 'fileId':
      return _$createEvalJsonlRunDataSourceSourceTypeEnum_fileId;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalJsonlRunDataSourceSourceTypeEnum>
    _$createEvalJsonlRunDataSourceSourceTypeEnumValues = BuiltSet<
        CreateEvalJsonlRunDataSourceSourceTypeEnum>(const <CreateEvalJsonlRunDataSourceSourceTypeEnum>[
  _$createEvalJsonlRunDataSourceSourceTypeEnum_fileContent,
  _$createEvalJsonlRunDataSourceSourceTypeEnum_fileId,
]);

Serializer<CreateEvalJsonlRunDataSourceSourceTypeEnum>
    _$createEvalJsonlRunDataSourceSourceTypeEnumSerializer =
    _$CreateEvalJsonlRunDataSourceSourceTypeEnumSerializer();

class _$CreateEvalJsonlRunDataSourceSourceTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalJsonlRunDataSourceSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileContent': 'file_content',
    'fileId': 'file_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_content': 'fileContent',
    'file_id': 'fileId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalJsonlRunDataSourceSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalJsonlRunDataSourceSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalJsonlRunDataSourceSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalJsonlRunDataSourceSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalJsonlRunDataSourceSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalJsonlRunDataSourceSource
    extends CreateEvalJsonlRunDataSourceSource {
  @override
  final OneOf oneOf;

  factory _$CreateEvalJsonlRunDataSourceSource(
          [void Function(CreateEvalJsonlRunDataSourceSourceBuilder)?
              updates]) =>
      (CreateEvalJsonlRunDataSourceSourceBuilder()..update(updates))._build();

  _$CreateEvalJsonlRunDataSourceSource._({required this.oneOf}) : super._();
  @override
  CreateEvalJsonlRunDataSourceSource rebuild(
          void Function(CreateEvalJsonlRunDataSourceSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalJsonlRunDataSourceSourceBuilder toBuilder() =>
      CreateEvalJsonlRunDataSourceSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalJsonlRunDataSourceSource && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateEvalJsonlRunDataSourceSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalJsonlRunDataSourceSourceBuilder
    implements
        Builder<CreateEvalJsonlRunDataSourceSource,
            CreateEvalJsonlRunDataSourceSourceBuilder> {
  _$CreateEvalJsonlRunDataSourceSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalJsonlRunDataSourceSourceBuilder() {
    CreateEvalJsonlRunDataSourceSource._defaults(this);
  }

  CreateEvalJsonlRunDataSourceSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalJsonlRunDataSourceSource other) {
    _$v = other as _$CreateEvalJsonlRunDataSourceSource;
  }

  @override
  void update(
      void Function(CreateEvalJsonlRunDataSourceSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalJsonlRunDataSourceSource build() => _build();

  _$CreateEvalJsonlRunDataSourceSource _build() {
    final _$result = _$v ??
        _$CreateEvalJsonlRunDataSourceSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalJsonlRunDataSourceSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
