// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_vector_stores_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageVectorStoresResultObjectEnum
    _$usageVectorStoresResultObjectEnum_organizationPeriodUsagePeriodVectorStoresPeriodResult =
    const UsageVectorStoresResultObjectEnum._(
        'organizationPeriodUsagePeriodVectorStoresPeriodResult');

UsageVectorStoresResultObjectEnum _$usageVectorStoresResultObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodVectorStoresPeriodResult':
      return _$usageVectorStoresResultObjectEnum_organizationPeriodUsagePeriodVectorStoresPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageVectorStoresResultObjectEnum>
    _$usageVectorStoresResultObjectEnumValues = BuiltSet<
        UsageVectorStoresResultObjectEnum>(const <UsageVectorStoresResultObjectEnum>[
  _$usageVectorStoresResultObjectEnum_organizationPeriodUsagePeriodVectorStoresPeriodResult,
]);

Serializer<UsageVectorStoresResultObjectEnum>
    _$usageVectorStoresResultObjectEnumSerializer =
    _$UsageVectorStoresResultObjectEnumSerializer();

class _$UsageVectorStoresResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageVectorStoresResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodVectorStoresPeriodResult':
        'organization.usage.vector_stores.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.vector_stores.result':
        'organizationPeriodUsagePeriodVectorStoresPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageVectorStoresResultObjectEnum];
  @override
  final String wireName = 'UsageVectorStoresResultObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageVectorStoresResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageVectorStoresResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageVectorStoresResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageVectorStoresResult extends UsageVectorStoresResult {
  @override
  final UsageVectorStoresResultObjectEnum object;
  @override
  final int usageBytes;
  @override
  final String? projectId;

  factory _$UsageVectorStoresResult(
          [void Function(UsageVectorStoresResultBuilder)? updates]) =>
      (UsageVectorStoresResultBuilder()..update(updates))._build();

  _$UsageVectorStoresResult._(
      {required this.object, required this.usageBytes, this.projectId})
      : super._();
  @override
  UsageVectorStoresResult rebuild(
          void Function(UsageVectorStoresResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageVectorStoresResultBuilder toBuilder() =>
      UsageVectorStoresResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageVectorStoresResult &&
        object == other.object &&
        usageBytes == other.usageBytes &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, usageBytes.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageVectorStoresResult')
          ..add('object', object)
          ..add('usageBytes', usageBytes)
          ..add('projectId', projectId))
        .toString();
  }
}

class UsageVectorStoresResultBuilder
    implements
        Builder<UsageVectorStoresResult, UsageVectorStoresResultBuilder> {
  _$UsageVectorStoresResult? _$v;

  UsageVectorStoresResultObjectEnum? _object;
  UsageVectorStoresResultObjectEnum? get object => _$this._object;
  set object(UsageVectorStoresResultObjectEnum? object) =>
      _$this._object = object;

  int? _usageBytes;
  int? get usageBytes => _$this._usageBytes;
  set usageBytes(int? usageBytes) => _$this._usageBytes = usageBytes;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  UsageVectorStoresResultBuilder() {
    UsageVectorStoresResult._defaults(this);
  }

  UsageVectorStoresResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _usageBytes = $v.usageBytes;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageVectorStoresResult other) {
    _$v = other as _$UsageVectorStoresResult;
  }

  @override
  void update(void Function(UsageVectorStoresResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageVectorStoresResult build() => _build();

  _$UsageVectorStoresResult _build() {
    final _$result = _$v ??
        _$UsageVectorStoresResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageVectorStoresResult', 'object'),
          usageBytes: BuiltValueNullFieldError.checkNotNull(
              usageBytes, r'UsageVectorStoresResult', 'usageBytes'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
