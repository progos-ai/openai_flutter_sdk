// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_chunking_strategy_request_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StaticChunkingStrategyRequestParamTypeEnum
    _$staticChunkingStrategyRequestParamTypeEnum_static_ =
    const StaticChunkingStrategyRequestParamTypeEnum._('static_');

StaticChunkingStrategyRequestParamTypeEnum
    _$staticChunkingStrategyRequestParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'static_':
      return _$staticChunkingStrategyRequestParamTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StaticChunkingStrategyRequestParamTypeEnum>
    _$staticChunkingStrategyRequestParamTypeEnumValues = BuiltSet<
        StaticChunkingStrategyRequestParamTypeEnum>(const <StaticChunkingStrategyRequestParamTypeEnum>[
  _$staticChunkingStrategyRequestParamTypeEnum_static_,
]);

Serializer<StaticChunkingStrategyRequestParamTypeEnum>
    _$staticChunkingStrategyRequestParamTypeEnumSerializer =
    _$StaticChunkingStrategyRequestParamTypeEnumSerializer();

class _$StaticChunkingStrategyRequestParamTypeEnumSerializer
    implements PrimitiveSerializer<StaticChunkingStrategyRequestParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StaticChunkingStrategyRequestParamTypeEnum
  ];
  @override
  final String wireName = 'StaticChunkingStrategyRequestParamTypeEnum';

  @override
  Object serialize(Serializers serializers,
          StaticChunkingStrategyRequestParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StaticChunkingStrategyRequestParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StaticChunkingStrategyRequestParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StaticChunkingStrategyRequestParam
    extends StaticChunkingStrategyRequestParam {
  @override
  final StaticChunkingStrategyRequestParamTypeEnum type;
  @override
  final StaticChunkingStrategy static_;

  factory _$StaticChunkingStrategyRequestParam(
          [void Function(StaticChunkingStrategyRequestParamBuilder)?
              updates]) =>
      (StaticChunkingStrategyRequestParamBuilder()..update(updates))._build();

  _$StaticChunkingStrategyRequestParam._(
      {required this.type, required this.static_})
      : super._();
  @override
  StaticChunkingStrategyRequestParam rebuild(
          void Function(StaticChunkingStrategyRequestParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticChunkingStrategyRequestParamBuilder toBuilder() =>
      StaticChunkingStrategyRequestParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticChunkingStrategyRequestParam &&
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
    return (newBuiltValueToStringHelper(r'StaticChunkingStrategyRequestParam')
          ..add('type', type)
          ..add('static_', static_))
        .toString();
  }
}

class StaticChunkingStrategyRequestParamBuilder
    implements
        Builder<StaticChunkingStrategyRequestParam,
            StaticChunkingStrategyRequestParamBuilder> {
  _$StaticChunkingStrategyRequestParam? _$v;

  StaticChunkingStrategyRequestParamTypeEnum? _type;
  StaticChunkingStrategyRequestParamTypeEnum? get type => _$this._type;
  set type(StaticChunkingStrategyRequestParamTypeEnum? type) =>
      _$this._type = type;

  StaticChunkingStrategyBuilder? _static_;
  StaticChunkingStrategyBuilder get static_ =>
      _$this._static_ ??= StaticChunkingStrategyBuilder();
  set static_(StaticChunkingStrategyBuilder? static_) =>
      _$this._static_ = static_;

  StaticChunkingStrategyRequestParamBuilder() {
    StaticChunkingStrategyRequestParam._defaults(this);
  }

  StaticChunkingStrategyRequestParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _static_ = $v.static_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticChunkingStrategyRequestParam other) {
    _$v = other as _$StaticChunkingStrategyRequestParam;
  }

  @override
  void update(
      void Function(StaticChunkingStrategyRequestParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaticChunkingStrategyRequestParam build() => _build();

  _$StaticChunkingStrategyRequestParam _build() {
    _$StaticChunkingStrategyRequestParam _$result;
    try {
      _$result = _$v ??
          _$StaticChunkingStrategyRequestParam._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'StaticChunkingStrategyRequestParam', 'type'),
            static_: static_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'static_';
        static_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StaticChunkingStrategyRequestParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
