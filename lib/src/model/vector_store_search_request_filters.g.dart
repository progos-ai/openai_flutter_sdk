// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_request_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_eq =
    const VectorStoreSearchRequestFiltersTypeEnum._('eq');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_ne =
    const VectorStoreSearchRequestFiltersTypeEnum._('ne');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_gt =
    const VectorStoreSearchRequestFiltersTypeEnum._('gt');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_gte =
    const VectorStoreSearchRequestFiltersTypeEnum._('gte');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_lt =
    const VectorStoreSearchRequestFiltersTypeEnum._('lt');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_lte =
    const VectorStoreSearchRequestFiltersTypeEnum._('lte');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_and =
    const VectorStoreSearchRequestFiltersTypeEnum._('and');
const VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnum_or =
    const VectorStoreSearchRequestFiltersTypeEnum._('or');

VectorStoreSearchRequestFiltersTypeEnum
    _$vectorStoreSearchRequestFiltersTypeEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$vectorStoreSearchRequestFiltersTypeEnum_eq;
    case 'ne':
      return _$vectorStoreSearchRequestFiltersTypeEnum_ne;
    case 'gt':
      return _$vectorStoreSearchRequestFiltersTypeEnum_gt;
    case 'gte':
      return _$vectorStoreSearchRequestFiltersTypeEnum_gte;
    case 'lt':
      return _$vectorStoreSearchRequestFiltersTypeEnum_lt;
    case 'lte':
      return _$vectorStoreSearchRequestFiltersTypeEnum_lte;
    case 'and':
      return _$vectorStoreSearchRequestFiltersTypeEnum_and;
    case 'or':
      return _$vectorStoreSearchRequestFiltersTypeEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreSearchRequestFiltersTypeEnum>
    _$vectorStoreSearchRequestFiltersTypeEnumValues = BuiltSet<
        VectorStoreSearchRequestFiltersTypeEnum>(const <VectorStoreSearchRequestFiltersTypeEnum>[
  _$vectorStoreSearchRequestFiltersTypeEnum_eq,
  _$vectorStoreSearchRequestFiltersTypeEnum_ne,
  _$vectorStoreSearchRequestFiltersTypeEnum_gt,
  _$vectorStoreSearchRequestFiltersTypeEnum_gte,
  _$vectorStoreSearchRequestFiltersTypeEnum_lt,
  _$vectorStoreSearchRequestFiltersTypeEnum_lte,
  _$vectorStoreSearchRequestFiltersTypeEnum_and,
  _$vectorStoreSearchRequestFiltersTypeEnum_or,
]);

Serializer<VectorStoreSearchRequestFiltersTypeEnum>
    _$vectorStoreSearchRequestFiltersTypeEnumSerializer =
    _$VectorStoreSearchRequestFiltersTypeEnumSerializer();

class _$VectorStoreSearchRequestFiltersTypeEnumSerializer
    implements PrimitiveSerializer<VectorStoreSearchRequestFiltersTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreSearchRequestFiltersTypeEnum
  ];
  @override
  final String wireName = 'VectorStoreSearchRequestFiltersTypeEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreSearchRequestFiltersTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreSearchRequestFiltersTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreSearchRequestFiltersTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreSearchRequestFilters
    extends VectorStoreSearchRequestFilters {
  @override
  final OneOf oneOf;

  factory _$VectorStoreSearchRequestFilters(
          [void Function(VectorStoreSearchRequestFiltersBuilder)? updates]) =>
      (VectorStoreSearchRequestFiltersBuilder()..update(updates))._build();

  _$VectorStoreSearchRequestFilters._({required this.oneOf}) : super._();
  @override
  VectorStoreSearchRequestFilters rebuild(
          void Function(VectorStoreSearchRequestFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchRequestFiltersBuilder toBuilder() =>
      VectorStoreSearchRequestFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchRequestFilters && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'VectorStoreSearchRequestFilters')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class VectorStoreSearchRequestFiltersBuilder
    implements
        Builder<VectorStoreSearchRequestFilters,
            VectorStoreSearchRequestFiltersBuilder> {
  _$VectorStoreSearchRequestFilters? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  VectorStoreSearchRequestFiltersBuilder() {
    VectorStoreSearchRequestFilters._defaults(this);
  }

  VectorStoreSearchRequestFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchRequestFilters other) {
    _$v = other as _$VectorStoreSearchRequestFilters;
  }

  @override
  void update(void Function(VectorStoreSearchRequestFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchRequestFilters build() => _build();

  _$VectorStoreSearchRequestFilters _build() {
    final _$result = _$v ??
        _$VectorStoreSearchRequestFilters._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'VectorStoreSearchRequestFilters', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
