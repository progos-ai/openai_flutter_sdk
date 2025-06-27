// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_chunking_strategy_request_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoChunkingStrategyRequestParamTypeEnum
    _$autoChunkingStrategyRequestParamTypeEnum_auto =
    const AutoChunkingStrategyRequestParamTypeEnum._('auto');

AutoChunkingStrategyRequestParamTypeEnum
    _$autoChunkingStrategyRequestParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$autoChunkingStrategyRequestParamTypeEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoChunkingStrategyRequestParamTypeEnum>
    _$autoChunkingStrategyRequestParamTypeEnumValues = BuiltSet<
        AutoChunkingStrategyRequestParamTypeEnum>(const <AutoChunkingStrategyRequestParamTypeEnum>[
  _$autoChunkingStrategyRequestParamTypeEnum_auto,
]);

Serializer<AutoChunkingStrategyRequestParamTypeEnum>
    _$autoChunkingStrategyRequestParamTypeEnumSerializer =
    _$AutoChunkingStrategyRequestParamTypeEnumSerializer();

class _$AutoChunkingStrategyRequestParamTypeEnumSerializer
    implements PrimitiveSerializer<AutoChunkingStrategyRequestParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutoChunkingStrategyRequestParamTypeEnum
  ];
  @override
  final String wireName = 'AutoChunkingStrategyRequestParamTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AutoChunkingStrategyRequestParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoChunkingStrategyRequestParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoChunkingStrategyRequestParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoChunkingStrategyRequestParam
    extends AutoChunkingStrategyRequestParam {
  @override
  final AutoChunkingStrategyRequestParamTypeEnum type;

  factory _$AutoChunkingStrategyRequestParam(
          [void Function(AutoChunkingStrategyRequestParamBuilder)? updates]) =>
      (AutoChunkingStrategyRequestParamBuilder()..update(updates))._build();

  _$AutoChunkingStrategyRequestParam._({required this.type}) : super._();
  @override
  AutoChunkingStrategyRequestParam rebuild(
          void Function(AutoChunkingStrategyRequestParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoChunkingStrategyRequestParamBuilder toBuilder() =>
      AutoChunkingStrategyRequestParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoChunkingStrategyRequestParam && type == other.type;
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
    return (newBuiltValueToStringHelper(r'AutoChunkingStrategyRequestParam')
          ..add('type', type))
        .toString();
  }
}

class AutoChunkingStrategyRequestParamBuilder
    implements
        Builder<AutoChunkingStrategyRequestParam,
            AutoChunkingStrategyRequestParamBuilder> {
  _$AutoChunkingStrategyRequestParam? _$v;

  AutoChunkingStrategyRequestParamTypeEnum? _type;
  AutoChunkingStrategyRequestParamTypeEnum? get type => _$this._type;
  set type(AutoChunkingStrategyRequestParamTypeEnum? type) =>
      _$this._type = type;

  AutoChunkingStrategyRequestParamBuilder() {
    AutoChunkingStrategyRequestParam._defaults(this);
  }

  AutoChunkingStrategyRequestParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoChunkingStrategyRequestParam other) {
    _$v = other as _$AutoChunkingStrategyRequestParam;
  }

  @override
  void update(void Function(AutoChunkingStrategyRequestParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoChunkingStrategyRequestParam build() => _build();

  _$AutoChunkingStrategyRequestParam _build() {
    final _$result = _$v ??
        _$AutoChunkingStrategyRequestParam._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AutoChunkingStrategyRequestParam', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
