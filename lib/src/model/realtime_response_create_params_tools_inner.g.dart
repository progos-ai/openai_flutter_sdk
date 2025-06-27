// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_create_params_tools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeResponseCreateParamsToolsInnerTypeEnum
    _$realtimeResponseCreateParamsToolsInnerTypeEnum_function_ =
    const RealtimeResponseCreateParamsToolsInnerTypeEnum._('function_');

RealtimeResponseCreateParamsToolsInnerTypeEnum
    _$realtimeResponseCreateParamsToolsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$realtimeResponseCreateParamsToolsInnerTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseCreateParamsToolsInnerTypeEnum>
    _$realtimeResponseCreateParamsToolsInnerTypeEnumValues = BuiltSet<
        RealtimeResponseCreateParamsToolsInnerTypeEnum>(const <RealtimeResponseCreateParamsToolsInnerTypeEnum>[
  _$realtimeResponseCreateParamsToolsInnerTypeEnum_function_,
]);

Serializer<RealtimeResponseCreateParamsToolsInnerTypeEnum>
    _$realtimeResponseCreateParamsToolsInnerTypeEnumSerializer =
    _$RealtimeResponseCreateParamsToolsInnerTypeEnumSerializer();

class _$RealtimeResponseCreateParamsToolsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeResponseCreateParamsToolsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseCreateParamsToolsInnerTypeEnum
  ];
  @override
  final String wireName = 'RealtimeResponseCreateParamsToolsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeResponseCreateParamsToolsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseCreateParamsToolsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseCreateParamsToolsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseCreateParamsToolsInner
    extends RealtimeResponseCreateParamsToolsInner {
  @override
  final RealtimeResponseCreateParamsToolsInnerTypeEnum? type;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final JsonObject? parameters;

  factory _$RealtimeResponseCreateParamsToolsInner(
          [void Function(RealtimeResponseCreateParamsToolsInnerBuilder)?
              updates]) =>
      (RealtimeResponseCreateParamsToolsInnerBuilder()..update(updates))
          ._build();

  _$RealtimeResponseCreateParamsToolsInner._(
      {this.type, this.name, this.description, this.parameters})
      : super._();
  @override
  RealtimeResponseCreateParamsToolsInner rebuild(
          void Function(RealtimeResponseCreateParamsToolsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseCreateParamsToolsInnerBuilder toBuilder() =>
      RealtimeResponseCreateParamsToolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseCreateParamsToolsInner &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeResponseCreateParamsToolsInner')
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('parameters', parameters))
        .toString();
  }
}

class RealtimeResponseCreateParamsToolsInnerBuilder
    implements
        Builder<RealtimeResponseCreateParamsToolsInner,
            RealtimeResponseCreateParamsToolsInnerBuilder> {
  _$RealtimeResponseCreateParamsToolsInner? _$v;

  RealtimeResponseCreateParamsToolsInnerTypeEnum? _type;
  RealtimeResponseCreateParamsToolsInnerTypeEnum? get type => _$this._type;
  set type(RealtimeResponseCreateParamsToolsInnerTypeEnum? type) =>
      _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _parameters;
  JsonObject? get parameters => _$this._parameters;
  set parameters(JsonObject? parameters) => _$this._parameters = parameters;

  RealtimeResponseCreateParamsToolsInnerBuilder() {
    RealtimeResponseCreateParamsToolsInner._defaults(this);
  }

  RealtimeResponseCreateParamsToolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _parameters = $v.parameters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseCreateParamsToolsInner other) {
    _$v = other as _$RealtimeResponseCreateParamsToolsInner;
  }

  @override
  void update(
      void Function(RealtimeResponseCreateParamsToolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseCreateParamsToolsInner build() => _build();

  _$RealtimeResponseCreateParamsToolsInner _build() {
    final _$result = _$v ??
        _$RealtimeResponseCreateParamsToolsInner._(
          type: type,
          name: name,
          description: description,
          parameters: parameters,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
