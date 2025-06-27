// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comparison_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_eq =
    const ComparisonFilterTypeEnum._('eq');
const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_ne =
    const ComparisonFilterTypeEnum._('ne');
const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_gt =
    const ComparisonFilterTypeEnum._('gt');
const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_gte =
    const ComparisonFilterTypeEnum._('gte');
const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_lt =
    const ComparisonFilterTypeEnum._('lt');
const ComparisonFilterTypeEnum _$comparisonFilterTypeEnum_lte =
    const ComparisonFilterTypeEnum._('lte');

ComparisonFilterTypeEnum _$comparisonFilterTypeEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$comparisonFilterTypeEnum_eq;
    case 'ne':
      return _$comparisonFilterTypeEnum_ne;
    case 'gt':
      return _$comparisonFilterTypeEnum_gt;
    case 'gte':
      return _$comparisonFilterTypeEnum_gte;
    case 'lt':
      return _$comparisonFilterTypeEnum_lt;
    case 'lte':
      return _$comparisonFilterTypeEnum_lte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComparisonFilterTypeEnum> _$comparisonFilterTypeEnumValues =
    BuiltSet<ComparisonFilterTypeEnum>(const <ComparisonFilterTypeEnum>[
  _$comparisonFilterTypeEnum_eq,
  _$comparisonFilterTypeEnum_ne,
  _$comparisonFilterTypeEnum_gt,
  _$comparisonFilterTypeEnum_gte,
  _$comparisonFilterTypeEnum_lt,
  _$comparisonFilterTypeEnum_lte,
]);

Serializer<ComparisonFilterTypeEnum> _$comparisonFilterTypeEnumSerializer =
    _$ComparisonFilterTypeEnumSerializer();

class _$ComparisonFilterTypeEnumSerializer
    implements PrimitiveSerializer<ComparisonFilterTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };

  @override
  final Iterable<Type> types = const <Type>[ComparisonFilterTypeEnum];
  @override
  final String wireName = 'ComparisonFilterTypeEnum';

  @override
  Object serialize(Serializers serializers, ComparisonFilterTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComparisonFilterTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComparisonFilterTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComparisonFilter extends ComparisonFilter {
  @override
  final ComparisonFilterTypeEnum type;
  @override
  final String key;
  @override
  final ComparisonFilterValue value;

  factory _$ComparisonFilter(
          [void Function(ComparisonFilterBuilder)? updates]) =>
      (ComparisonFilterBuilder()..update(updates))._build();

  _$ComparisonFilter._(
      {required this.type, required this.key, required this.value})
      : super._();
  @override
  ComparisonFilter rebuild(void Function(ComparisonFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComparisonFilterBuilder toBuilder() =>
      ComparisonFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComparisonFilter &&
        type == other.type &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComparisonFilter')
          ..add('type', type)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class ComparisonFilterBuilder
    implements Builder<ComparisonFilter, ComparisonFilterBuilder> {
  _$ComparisonFilter? _$v;

  ComparisonFilterTypeEnum? _type;
  ComparisonFilterTypeEnum? get type => _$this._type;
  set type(ComparisonFilterTypeEnum? type) => _$this._type = type;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ComparisonFilterValueBuilder? _value;
  ComparisonFilterValueBuilder get value =>
      _$this._value ??= ComparisonFilterValueBuilder();
  set value(ComparisonFilterValueBuilder? value) => _$this._value = value;

  ComparisonFilterBuilder() {
    ComparisonFilter._defaults(this);
  }

  ComparisonFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _key = $v.key;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComparisonFilter other) {
    _$v = other as _$ComparisonFilter;
  }

  @override
  void update(void Function(ComparisonFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComparisonFilter build() => _build();

  _$ComparisonFilter _build() {
    _$ComparisonFilter _$result;
    try {
      _$result = _$v ??
          _$ComparisonFilter._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ComparisonFilter', 'type'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'ComparisonFilter', 'key'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComparisonFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
