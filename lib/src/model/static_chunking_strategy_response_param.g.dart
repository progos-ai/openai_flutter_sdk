// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_chunking_strategy_response_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StaticChunkingStrategyResponseParamTypeEnum
    _$staticChunkingStrategyResponseParamTypeEnum_static_ =
    const StaticChunkingStrategyResponseParamTypeEnum._('static_');

StaticChunkingStrategyResponseParamTypeEnum
    _$staticChunkingStrategyResponseParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'static_':
      return _$staticChunkingStrategyResponseParamTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StaticChunkingStrategyResponseParamTypeEnum>
    _$staticChunkingStrategyResponseParamTypeEnumValues = BuiltSet<
        StaticChunkingStrategyResponseParamTypeEnum>(const <StaticChunkingStrategyResponseParamTypeEnum>[
  _$staticChunkingStrategyResponseParamTypeEnum_static_,
]);

Serializer<StaticChunkingStrategyResponseParamTypeEnum>
    _$staticChunkingStrategyResponseParamTypeEnumSerializer =
    _$StaticChunkingStrategyResponseParamTypeEnumSerializer();

class _$StaticChunkingStrategyResponseParamTypeEnumSerializer
    implements
        PrimitiveSerializer<StaticChunkingStrategyResponseParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StaticChunkingStrategyResponseParamTypeEnum
  ];
  @override
  final String wireName = 'StaticChunkingStrategyResponseParamTypeEnum';

  @override
  Object serialize(Serializers serializers,
          StaticChunkingStrategyResponseParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StaticChunkingStrategyResponseParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StaticChunkingStrategyResponseParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StaticChunkingStrategyResponseParam
    extends StaticChunkingStrategyResponseParam {
  @override
  final StaticChunkingStrategyResponseParamTypeEnum type;
  @override
  final StaticChunkingStrategy static_;

  factory _$StaticChunkingStrategyResponseParam(
          [void Function(StaticChunkingStrategyResponseParamBuilder)?
              updates]) =>
      (StaticChunkingStrategyResponseParamBuilder()..update(updates))._build();

  _$StaticChunkingStrategyResponseParam._(
      {required this.type, required this.static_})
      : super._();
  @override
  StaticChunkingStrategyResponseParam rebuild(
          void Function(StaticChunkingStrategyResponseParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticChunkingStrategyResponseParamBuilder toBuilder() =>
      StaticChunkingStrategyResponseParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticChunkingStrategyResponseParam &&
        type == other.type &&
        static_ == other.static_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, static_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaticChunkingStrategyResponseParam')
          ..add('type', type)
          ..add('static_', static_))
        .toString();
  }
}

class StaticChunkingStrategyResponseParamBuilder
    implements
        Builder<StaticChunkingStrategyResponseParam,
            StaticChunkingStrategyResponseParamBuilder> {
  _$StaticChunkingStrategyResponseParam? _$v;

  StaticChunkingStrategyResponseParamTypeEnum? _type;
  StaticChunkingStrategyResponseParamTypeEnum? get type => _$this._type;
  set type(StaticChunkingStrategyResponseParamTypeEnum? type) =>
      _$this._type = type;

  StaticChunkingStrategyBuilder? _static_;
  StaticChunkingStrategyBuilder get static_ =>
      _$this._static_ ??= StaticChunkingStrategyBuilder();
  set static_(StaticChunkingStrategyBuilder? static_) =>
      _$this._static_ = static_;

  StaticChunkingStrategyResponseParamBuilder() {
    StaticChunkingStrategyResponseParam._defaults(this);
  }

  StaticChunkingStrategyResponseParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _static_ = $v.static_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticChunkingStrategyResponseParam other) {
    _$v = other as _$StaticChunkingStrategyResponseParam;
  }

  @override
  void update(
      void Function(StaticChunkingStrategyResponseParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaticChunkingStrategyResponseParam build() => _build();

  _$StaticChunkingStrategyResponseParam _build() {
    _$StaticChunkingStrategyResponseParam _$result;
    try {
      _$result = _$v ??
          _$StaticChunkingStrategyResponseParam._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'StaticChunkingStrategyResponseParam', 'type'),
            static_: static_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'static_';
        static_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'StaticChunkingStrategyResponseParam',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
