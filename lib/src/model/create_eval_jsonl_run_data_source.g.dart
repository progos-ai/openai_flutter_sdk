// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_jsonl_run_data_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalJsonlRunDataSourceTypeEnum
    _$createEvalJsonlRunDataSourceTypeEnum_jsonl =
    const CreateEvalJsonlRunDataSourceTypeEnum._('jsonl');

CreateEvalJsonlRunDataSourceTypeEnum
    _$createEvalJsonlRunDataSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'jsonl':
      return _$createEvalJsonlRunDataSourceTypeEnum_jsonl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalJsonlRunDataSourceTypeEnum>
    _$createEvalJsonlRunDataSourceTypeEnumValues = BuiltSet<
        CreateEvalJsonlRunDataSourceTypeEnum>(const <CreateEvalJsonlRunDataSourceTypeEnum>[
  _$createEvalJsonlRunDataSourceTypeEnum_jsonl,
]);

Serializer<CreateEvalJsonlRunDataSourceTypeEnum>
    _$createEvalJsonlRunDataSourceTypeEnumSerializer =
    _$CreateEvalJsonlRunDataSourceTypeEnumSerializer();

class _$CreateEvalJsonlRunDataSourceTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalJsonlRunDataSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonl': 'jsonl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'jsonl': 'jsonl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalJsonlRunDataSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalJsonlRunDataSourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateEvalJsonlRunDataSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalJsonlRunDataSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalJsonlRunDataSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalJsonlRunDataSource extends CreateEvalJsonlRunDataSource {
  @override
  final CreateEvalJsonlRunDataSourceTypeEnum type;
  @override
  final CreateEvalJsonlRunDataSourceSource source_;

  factory _$CreateEvalJsonlRunDataSource(
          [void Function(CreateEvalJsonlRunDataSourceBuilder)? updates]) =>
      (CreateEvalJsonlRunDataSourceBuilder()..update(updates))._build();

  _$CreateEvalJsonlRunDataSource._({required this.type, required this.source_})
      : super._();
  @override
  CreateEvalJsonlRunDataSource rebuild(
          void Function(CreateEvalJsonlRunDataSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalJsonlRunDataSourceBuilder toBuilder() =>
      CreateEvalJsonlRunDataSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalJsonlRunDataSource &&
        type == other.type &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalJsonlRunDataSource')
          ..add('type', type)
          ..add('source_', source_))
        .toString();
  }
}

class CreateEvalJsonlRunDataSourceBuilder
    implements
        Builder<CreateEvalJsonlRunDataSource,
            CreateEvalJsonlRunDataSourceBuilder> {
  _$CreateEvalJsonlRunDataSource? _$v;

  CreateEvalJsonlRunDataSourceTypeEnum? _type;
  CreateEvalJsonlRunDataSourceTypeEnum? get type => _$this._type;
  set type(CreateEvalJsonlRunDataSourceTypeEnum? type) => _$this._type = type;

  CreateEvalJsonlRunDataSourceSourceBuilder? _source_;
  CreateEvalJsonlRunDataSourceSourceBuilder get source_ =>
      _$this._source_ ??= CreateEvalJsonlRunDataSourceSourceBuilder();
  set source_(CreateEvalJsonlRunDataSourceSourceBuilder? source_) =>
      _$this._source_ = source_;

  CreateEvalJsonlRunDataSourceBuilder() {
    CreateEvalJsonlRunDataSource._defaults(this);
  }

  CreateEvalJsonlRunDataSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _source_ = $v.source_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalJsonlRunDataSource other) {
    _$v = other as _$CreateEvalJsonlRunDataSource;
  }

  @override
  void update(void Function(CreateEvalJsonlRunDataSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalJsonlRunDataSource build() => _build();

  _$CreateEvalJsonlRunDataSource _build() {
    _$CreateEvalJsonlRunDataSource _$result;
    try {
      _$result = _$v ??
          _$CreateEvalJsonlRunDataSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalJsonlRunDataSource', 'type'),
            source_: source_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        source_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalJsonlRunDataSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
