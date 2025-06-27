// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compound_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompoundFilterTypeEnum _$compoundFilterTypeEnum_and =
    const CompoundFilterTypeEnum._('and');
const CompoundFilterTypeEnum _$compoundFilterTypeEnum_or =
    const CompoundFilterTypeEnum._('or');

CompoundFilterTypeEnum _$compoundFilterTypeEnumValueOf(String name) {
  switch (name) {
    case 'and':
      return _$compoundFilterTypeEnum_and;
    case 'or':
      return _$compoundFilterTypeEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CompoundFilterTypeEnum> _$compoundFilterTypeEnumValues =
    BuiltSet<CompoundFilterTypeEnum>(const <CompoundFilterTypeEnum>[
  _$compoundFilterTypeEnum_and,
  _$compoundFilterTypeEnum_or,
]);

Serializer<CompoundFilterTypeEnum> _$compoundFilterTypeEnumSerializer =
    _$CompoundFilterTypeEnumSerializer();

class _$CompoundFilterTypeEnumSerializer
    implements PrimitiveSerializer<CompoundFilterTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[CompoundFilterTypeEnum];
  @override
  final String wireName = 'CompoundFilterTypeEnum';

  @override
  Object serialize(Serializers serializers, CompoundFilterTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompoundFilterTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompoundFilterTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompoundFilter extends CompoundFilter {
  @override
  final CompoundFilterTypeEnum type;
  @override
  final BuiltList<ComparisonFilter?> filters;

  factory _$CompoundFilter([void Function(CompoundFilterBuilder)? updates]) =>
      (CompoundFilterBuilder()..update(updates))._build();

  _$CompoundFilter._({required this.type, required this.filters}) : super._();
  @override
  CompoundFilter rebuild(void Function(CompoundFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompoundFilterBuilder toBuilder() => CompoundFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompoundFilter &&
        type == other.type &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompoundFilter')
          ..add('type', type)
          ..add('filters', filters))
        .toString();
  }
}

class CompoundFilterBuilder
    implements Builder<CompoundFilter, CompoundFilterBuilder> {
  _$CompoundFilter? _$v;

  CompoundFilterTypeEnum? _type;
  CompoundFilterTypeEnum? get type => _$this._type;
  set type(CompoundFilterTypeEnum? type) => _$this._type = type;

  ListBuilder<ComparisonFilter?>? _filters;
  ListBuilder<ComparisonFilter?> get filters =>
      _$this._filters ??= ListBuilder<ComparisonFilter?>();
  set filters(ListBuilder<ComparisonFilter?>? filters) =>
      _$this._filters = filters;

  CompoundFilterBuilder() {
    CompoundFilter._defaults(this);
  }

  CompoundFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _filters = $v.filters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompoundFilter other) {
    _$v = other as _$CompoundFilter;
  }

  @override
  void update(void Function(CompoundFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompoundFilter build() => _build();

  _$CompoundFilter _build() {
    _$CompoundFilter _$result;
    try {
      _$result = _$v ??
          _$CompoundFilter._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CompoundFilter', 'type'),
            filters: filters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompoundFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
