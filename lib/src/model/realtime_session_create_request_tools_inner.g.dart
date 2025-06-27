// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_request_tools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeSessionCreateRequestToolsInnerTypeEnum
    _$realtimeSessionCreateRequestToolsInnerTypeEnum_function_ =
    const RealtimeSessionCreateRequestToolsInnerTypeEnum._('function_');

RealtimeSessionCreateRequestToolsInnerTypeEnum
    _$realtimeSessionCreateRequestToolsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$realtimeSessionCreateRequestToolsInnerTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionCreateRequestToolsInnerTypeEnum>
    _$realtimeSessionCreateRequestToolsInnerTypeEnumValues = BuiltSet<
        RealtimeSessionCreateRequestToolsInnerTypeEnum>(const <RealtimeSessionCreateRequestToolsInnerTypeEnum>[
  _$realtimeSessionCreateRequestToolsInnerTypeEnum_function_,
]);

Serializer<RealtimeSessionCreateRequestToolsInnerTypeEnum>
    _$realtimeSessionCreateRequestToolsInnerTypeEnumSerializer =
    _$RealtimeSessionCreateRequestToolsInnerTypeEnumSerializer();

class _$RealtimeSessionCreateRequestToolsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeSessionCreateRequestToolsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeSessionCreateRequestToolsInnerTypeEnum
  ];
  @override
  final String wireName = 'RealtimeSessionCreateRequestToolsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionCreateRequestToolsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionCreateRequestToolsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionCreateRequestToolsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionCreateRequestToolsInner
    extends RealtimeSessionCreateRequestToolsInner {
  @override
  final RealtimeSessionCreateRequestToolsInnerTypeEnum? type;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final JsonObject? parameters;

  factory _$RealtimeSessionCreateRequestToolsInner(
          [void Function(RealtimeSessionCreateRequestToolsInnerBuilder)?
              updates]) =>
      (RealtimeSessionCreateRequestToolsInnerBuilder()..update(updates))
          ._build();

  _$RealtimeSessionCreateRequestToolsInner._(
      {this.type, this.name, this.description, this.parameters})
      : super._();
  @override
  RealtimeSessionCreateRequestToolsInner rebuild(
          void Function(RealtimeSessionCreateRequestToolsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateRequestToolsInnerBuilder toBuilder() =>
      RealtimeSessionCreateRequestToolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateRequestToolsInner &&
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
            r'RealtimeSessionCreateRequestToolsInner')
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('parameters', parameters))
        .toString();
  }
}

class RealtimeSessionCreateRequestToolsInnerBuilder
    implements
        Builder<RealtimeSessionCreateRequestToolsInner,
            RealtimeSessionCreateRequestToolsInnerBuilder> {
  _$RealtimeSessionCreateRequestToolsInner? _$v;

  RealtimeSessionCreateRequestToolsInnerTypeEnum? _type;
  RealtimeSessionCreateRequestToolsInnerTypeEnum? get type => _$this._type;
  set type(RealtimeSessionCreateRequestToolsInnerTypeEnum? type) =>
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

  RealtimeSessionCreateRequestToolsInnerBuilder() {
    RealtimeSessionCreateRequestToolsInner._defaults(this);
  }

  RealtimeSessionCreateRequestToolsInnerBuilder get _$this {
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
  void replace(RealtimeSessionCreateRequestToolsInner other) {
    _$v = other as _$RealtimeSessionCreateRequestToolsInner;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateRequestToolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateRequestToolsInner build() => _build();

  _$RealtimeSessionCreateRequestToolsInner _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateRequestToolsInner._(
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
