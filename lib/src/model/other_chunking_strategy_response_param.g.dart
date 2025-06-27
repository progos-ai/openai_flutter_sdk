// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_chunking_strategy_response_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OtherChunkingStrategyResponseParamTypeEnum
    _$otherChunkingStrategyResponseParamTypeEnum_other =
    const OtherChunkingStrategyResponseParamTypeEnum._('other');

OtherChunkingStrategyResponseParamTypeEnum
    _$otherChunkingStrategyResponseParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'other':
      return _$otherChunkingStrategyResponseParamTypeEnum_other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OtherChunkingStrategyResponseParamTypeEnum>
    _$otherChunkingStrategyResponseParamTypeEnumValues = BuiltSet<
        OtherChunkingStrategyResponseParamTypeEnum>(const <OtherChunkingStrategyResponseParamTypeEnum>[
  _$otherChunkingStrategyResponseParamTypeEnum_other,
]);

Serializer<OtherChunkingStrategyResponseParamTypeEnum>
    _$otherChunkingStrategyResponseParamTypeEnumSerializer =
    _$OtherChunkingStrategyResponseParamTypeEnumSerializer();

class _$OtherChunkingStrategyResponseParamTypeEnumSerializer
    implements PrimitiveSerializer<OtherChunkingStrategyResponseParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OtherChunkingStrategyResponseParamTypeEnum
  ];
  @override
  final String wireName = 'OtherChunkingStrategyResponseParamTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OtherChunkingStrategyResponseParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OtherChunkingStrategyResponseParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OtherChunkingStrategyResponseParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OtherChunkingStrategyResponseParam
    extends OtherChunkingStrategyResponseParam {
  @override
  final OtherChunkingStrategyResponseParamTypeEnum type;

  factory _$OtherChunkingStrategyResponseParam(
          [void Function(OtherChunkingStrategyResponseParamBuilder)?
              updates]) =>
      (OtherChunkingStrategyResponseParamBuilder()..update(updates))._build();

  _$OtherChunkingStrategyResponseParam._({required this.type}) : super._();
  @override
  OtherChunkingStrategyResponseParam rebuild(
          void Function(OtherChunkingStrategyResponseParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtherChunkingStrategyResponseParamBuilder toBuilder() =>
      OtherChunkingStrategyResponseParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtherChunkingStrategyResponseParam && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OtherChunkingStrategyResponseParam')
          ..add('type', type))
        .toString();
  }
}

class OtherChunkingStrategyResponseParamBuilder
    implements
        Builder<OtherChunkingStrategyResponseParam,
            OtherChunkingStrategyResponseParamBuilder> {
  _$OtherChunkingStrategyResponseParam? _$v;

  OtherChunkingStrategyResponseParamTypeEnum? _type;
  OtherChunkingStrategyResponseParamTypeEnum? get type => _$this._type;
  set type(OtherChunkingStrategyResponseParamTypeEnum? type) =>
      _$this._type = type;

  OtherChunkingStrategyResponseParamBuilder() {
    OtherChunkingStrategyResponseParam._defaults(this);
  }

  OtherChunkingStrategyResponseParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtherChunkingStrategyResponseParam other) {
    _$v = other as _$OtherChunkingStrategyResponseParam;
  }

  @override
  void update(
      void Function(OtherChunkingStrategyResponseParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OtherChunkingStrategyResponseParam build() => _build();

  _$OtherChunkingStrategyResponseParam _build() {
    final _$result = _$v ??
        _$OtherChunkingStrategyResponseParam._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OtherChunkingStrategyResponseParam', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
