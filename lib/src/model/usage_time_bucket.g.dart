// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_time_bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageTimeBucketObjectEnum _$usageTimeBucketObjectEnum_bucket =
    const UsageTimeBucketObjectEnum._('bucket');

UsageTimeBucketObjectEnum _$usageTimeBucketObjectEnumValueOf(String name) {
  switch (name) {
    case 'bucket':
      return _$usageTimeBucketObjectEnum_bucket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageTimeBucketObjectEnum> _$usageTimeBucketObjectEnumValues =
    BuiltSet<UsageTimeBucketObjectEnum>(const <UsageTimeBucketObjectEnum>[
  _$usageTimeBucketObjectEnum_bucket,
]);

Serializer<UsageTimeBucketObjectEnum> _$usageTimeBucketObjectEnumSerializer =
    _$UsageTimeBucketObjectEnumSerializer();

class _$UsageTimeBucketObjectEnumSerializer
    implements PrimitiveSerializer<UsageTimeBucketObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bucket': 'bucket',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bucket': 'bucket',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageTimeBucketObjectEnum];
  @override
  final String wireName = 'UsageTimeBucketObjectEnum';

  @override
  Object serialize(Serializers serializers, UsageTimeBucketObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageTimeBucketObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageTimeBucketObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageTimeBucket extends UsageTimeBucket {
  @override
  final UsageTimeBucketObjectEnum object;
  @override
  final int startTime;
  @override
  final int endTime;
  @override
  final BuiltList<UsageTimeBucketResultInner> result;

  factory _$UsageTimeBucket([void Function(UsageTimeBucketBuilder)? updates]) =>
      (UsageTimeBucketBuilder()..update(updates))._build();

  _$UsageTimeBucket._(
      {required this.object,
      required this.startTime,
      required this.endTime,
      required this.result})
      : super._();
  @override
  UsageTimeBucket rebuild(void Function(UsageTimeBucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTimeBucketBuilder toBuilder() => UsageTimeBucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTimeBucket &&
        object == other.object &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageTimeBucket')
          ..add('object', object)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('result', result))
        .toString();
  }
}

class UsageTimeBucketBuilder
    implements Builder<UsageTimeBucket, UsageTimeBucketBuilder> {
  _$UsageTimeBucket? _$v;

  UsageTimeBucketObjectEnum? _object;
  UsageTimeBucketObjectEnum? get object => _$this._object;
  set object(UsageTimeBucketObjectEnum? object) => _$this._object = object;

  int? _startTime;
  int? get startTime => _$this._startTime;
  set startTime(int? startTime) => _$this._startTime = startTime;

  int? _endTime;
  int? get endTime => _$this._endTime;
  set endTime(int? endTime) => _$this._endTime = endTime;

  ListBuilder<UsageTimeBucketResultInner>? _result;
  ListBuilder<UsageTimeBucketResultInner> get result =>
      _$this._result ??= ListBuilder<UsageTimeBucketResultInner>();
  set result(ListBuilder<UsageTimeBucketResultInner>? result) =>
      _$this._result = result;

  UsageTimeBucketBuilder() {
    UsageTimeBucket._defaults(this);
  }

  UsageTimeBucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTimeBucket other) {
    _$v = other as _$UsageTimeBucket;
  }

  @override
  void update(void Function(UsageTimeBucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageTimeBucket build() => _build();

  _$UsageTimeBucket _build() {
    _$UsageTimeBucket _$result;
    try {
      _$result = _$v ??
          _$UsageTimeBucket._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'UsageTimeBucket', 'object'),
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, r'UsageTimeBucket', 'startTime'),
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'UsageTimeBucket', 'endTime'),
            result: result.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsageTimeBucket', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
