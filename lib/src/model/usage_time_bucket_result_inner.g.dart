// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_time_bucket_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageTimeBucketResultInnerObjectEnum
    _$usageTimeBucketResultInnerObjectEnum_organizationPeriodCostsPeriodResult =
    const UsageTimeBucketResultInnerObjectEnum._(
        'organizationPeriodCostsPeriodResult');

UsageTimeBucketResultInnerObjectEnum
    _$usageTimeBucketResultInnerObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodCostsPeriodResult':
      return _$usageTimeBucketResultInnerObjectEnum_organizationPeriodCostsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageTimeBucketResultInnerObjectEnum>
    _$usageTimeBucketResultInnerObjectEnumValues = BuiltSet<
        UsageTimeBucketResultInnerObjectEnum>(const <UsageTimeBucketResultInnerObjectEnum>[
  _$usageTimeBucketResultInnerObjectEnum_organizationPeriodCostsPeriodResult,
]);

Serializer<UsageTimeBucketResultInnerObjectEnum>
    _$usageTimeBucketResultInnerObjectEnumSerializer =
    _$UsageTimeBucketResultInnerObjectEnumSerializer();

class _$UsageTimeBucketResultInnerObjectEnumSerializer
    implements PrimitiveSerializer<UsageTimeBucketResultInnerObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodCostsPeriodResult': 'organization.costs.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.costs.result': 'organizationPeriodCostsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsageTimeBucketResultInnerObjectEnum
  ];
  @override
  final String wireName = 'UsageTimeBucketResultInnerObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageTimeBucketResultInnerObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageTimeBucketResultInnerObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageTimeBucketResultInnerObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageTimeBucketResultInner extends UsageTimeBucketResultInner {
  @override
  final OneOf oneOf;

  factory _$UsageTimeBucketResultInner(
          [void Function(UsageTimeBucketResultInnerBuilder)? updates]) =>
      (UsageTimeBucketResultInnerBuilder()..update(updates))._build();

  _$UsageTimeBucketResultInner._({required this.oneOf}) : super._();
  @override
  UsageTimeBucketResultInner rebuild(
          void Function(UsageTimeBucketResultInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTimeBucketResultInnerBuilder toBuilder() =>
      UsageTimeBucketResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTimeBucketResultInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UsageTimeBucketResultInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UsageTimeBucketResultInnerBuilder
    implements
        Builder<UsageTimeBucketResultInner, UsageTimeBucketResultInnerBuilder> {
  _$UsageTimeBucketResultInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UsageTimeBucketResultInnerBuilder() {
    UsageTimeBucketResultInner._defaults(this);
  }

  UsageTimeBucketResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTimeBucketResultInner other) {
    _$v = other as _$UsageTimeBucketResultInner;
  }

  @override
  void update(void Function(UsageTimeBucketResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageTimeBucketResultInner build() => _build();

  _$UsageTimeBucketResultInner _build() {
    final _$result = _$v ??
        _$UsageTimeBucketResultInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UsageTimeBucketResultInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
