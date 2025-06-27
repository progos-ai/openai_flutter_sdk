// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_data_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalRunDataSourceTypeEnum _$evalRunDataSourceTypeEnum_jsonl =
    const EvalRunDataSourceTypeEnum._('jsonl');
const EvalRunDataSourceTypeEnum _$evalRunDataSourceTypeEnum_completions =
    const EvalRunDataSourceTypeEnum._('completions');
const EvalRunDataSourceTypeEnum _$evalRunDataSourceTypeEnum_responses =
    const EvalRunDataSourceTypeEnum._('responses');

EvalRunDataSourceTypeEnum _$evalRunDataSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'jsonl':
      return _$evalRunDataSourceTypeEnum_jsonl;
    case 'completions':
      return _$evalRunDataSourceTypeEnum_completions;
    case 'responses':
      return _$evalRunDataSourceTypeEnum_responses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalRunDataSourceTypeEnum> _$evalRunDataSourceTypeEnumValues =
    BuiltSet<EvalRunDataSourceTypeEnum>(const <EvalRunDataSourceTypeEnum>[
  _$evalRunDataSourceTypeEnum_jsonl,
  _$evalRunDataSourceTypeEnum_completions,
  _$evalRunDataSourceTypeEnum_responses,
]);

Serializer<EvalRunDataSourceTypeEnum> _$evalRunDataSourceTypeEnumSerializer =
    _$EvalRunDataSourceTypeEnumSerializer();

class _$EvalRunDataSourceTypeEnumSerializer
    implements PrimitiveSerializer<EvalRunDataSourceTypeEnum> {
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
  final Iterable<Type> types = const <Type>[EvalRunDataSourceTypeEnum];
  @override
  final String wireName = 'EvalRunDataSourceTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalRunDataSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalRunDataSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalRunDataSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalRunDataSource extends EvalRunDataSource {
  @override
  final OneOf oneOf;

  factory _$EvalRunDataSource(
          [void Function(EvalRunDataSourceBuilder)? updates]) =>
      (EvalRunDataSourceBuilder()..update(updates))._build();

  _$EvalRunDataSource._({required this.oneOf}) : super._();
  @override
  EvalRunDataSource rebuild(void Function(EvalRunDataSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunDataSourceBuilder toBuilder() =>
      EvalRunDataSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunDataSource && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'EvalRunDataSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EvalRunDataSourceBuilder
    implements Builder<EvalRunDataSource, EvalRunDataSourceBuilder> {
  _$EvalRunDataSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EvalRunDataSourceBuilder() {
    EvalRunDataSource._defaults(this);
  }

  EvalRunDataSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunDataSource other) {
    _$v = other as _$EvalRunDataSource;
  }

  @override
  void update(void Function(EvalRunDataSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunDataSource build() => _build();

  _$EvalRunDataSource _build() {
    final _$result = _$v ??
        _$EvalRunDataSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EvalRunDataSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
