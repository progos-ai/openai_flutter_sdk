// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vad_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VadConfigTypeEnum _$vadConfigTypeEnum_serverVad =
    const VadConfigTypeEnum._('serverVad');

VadConfigTypeEnum _$vadConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'serverVad':
      return _$vadConfigTypeEnum_serverVad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VadConfigTypeEnum> _$vadConfigTypeEnumValues =
    BuiltSet<VadConfigTypeEnum>(const <VadConfigTypeEnum>[
  _$vadConfigTypeEnum_serverVad,
]);

Serializer<VadConfigTypeEnum> _$vadConfigTypeEnumSerializer =
    _$VadConfigTypeEnumSerializer();

class _$VadConfigTypeEnumSerializer
    implements PrimitiveSerializer<VadConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverVad': 'server_vad',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_vad': 'serverVad',
  };

  @override
  final Iterable<Type> types = const <Type>[VadConfigTypeEnum];
  @override
  final String wireName = 'VadConfigTypeEnum';

  @override
  Object serialize(Serializers serializers, VadConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VadConfigTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VadConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VadConfig extends VadConfig {
  @override
  final VadConfigTypeEnum type;
  @override
  final int? prefixPaddingMs;
  @override
  final int? silenceDurationMs;
  @override
  final num? threshold;

  factory _$VadConfig([void Function(VadConfigBuilder)? updates]) =>
      (VadConfigBuilder()..update(updates))._build();

  _$VadConfig._(
      {required this.type,
      this.prefixPaddingMs,
      this.silenceDurationMs,
      this.threshold})
      : super._();
  @override
  VadConfig rebuild(void Function(VadConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VadConfigBuilder toBuilder() => VadConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VadConfig &&
        type == other.type &&
        prefixPaddingMs == other.prefixPaddingMs &&
        silenceDurationMs == other.silenceDurationMs &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, prefixPaddingMs.hashCode);
    _$hash = $jc(_$hash, silenceDurationMs.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VadConfig')
          ..add('type', type)
          ..add('prefixPaddingMs', prefixPaddingMs)
          ..add('silenceDurationMs', silenceDurationMs)
          ..add('threshold', threshold))
        .toString();
  }
}

class VadConfigBuilder implements Builder<VadConfig, VadConfigBuilder> {
  _$VadConfig? _$v;

  VadConfigTypeEnum? _type;
  VadConfigTypeEnum? get type => _$this._type;
  set type(VadConfigTypeEnum? type) => _$this._type = type;

  int? _prefixPaddingMs;
  int? get prefixPaddingMs => _$this._prefixPaddingMs;
  set prefixPaddingMs(int? prefixPaddingMs) =>
      _$this._prefixPaddingMs = prefixPaddingMs;

  int? _silenceDurationMs;
  int? get silenceDurationMs => _$this._silenceDurationMs;
  set silenceDurationMs(int? silenceDurationMs) =>
      _$this._silenceDurationMs = silenceDurationMs;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  VadConfigBuilder() {
    VadConfig._defaults(this);
  }

  VadConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _prefixPaddingMs = $v.prefixPaddingMs;
      _silenceDurationMs = $v.silenceDurationMs;
      _threshold = $v.threshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VadConfig other) {
    _$v = other as _$VadConfig;
  }

  @override
  void update(void Function(VadConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VadConfig build() => _build();

  _$VadConfig _build() {
    final _$result = _$v ??
        _$VadConfig._(
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'VadConfig', 'type'),
          prefixPaddingMs: prefixPaddingMs,
          silenceDurationMs: silenceDurationMs,
          threshold: threshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
