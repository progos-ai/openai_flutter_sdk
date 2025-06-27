// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionToolTypeEnum _$functionToolTypeEnum_function_ =
    const FunctionToolTypeEnum._('function_');

FunctionToolTypeEnum _$functionToolTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$functionToolTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolTypeEnum> _$functionToolTypeEnumValues =
    BuiltSet<FunctionToolTypeEnum>(const <FunctionToolTypeEnum>[
  _$functionToolTypeEnum_function_,
]);

Serializer<FunctionToolTypeEnum> _$functionToolTypeEnumSerializer =
    _$FunctionToolTypeEnumSerializer();

class _$FunctionToolTypeEnumSerializer
    implements PrimitiveSerializer<FunctionToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionToolTypeEnum];
  @override
  final String wireName = 'FunctionToolTypeEnum';

  @override
  Object serialize(Serializers serializers, FunctionToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionTool extends FunctionTool {
  @override
  final FunctionToolTypeEnum type;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltMap<String, JsonObject?>? parameters;
  @override
  final bool? strict;

  factory _$FunctionTool([void Function(FunctionToolBuilder)? updates]) =>
      (FunctionToolBuilder()..update(updates))._build();

  _$FunctionTool._(
      {required this.type,
      required this.name,
      this.description,
      this.parameters,
      this.strict})
      : super._();
  @override
  FunctionTool rebuild(void Function(FunctionToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionToolBuilder toBuilder() => FunctionToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionTool &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        parameters == other.parameters &&
        strict == other.strict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, strict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionTool')
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('parameters', parameters)
          ..add('strict', strict))
        .toString();
  }
}

class FunctionToolBuilder
    implements Builder<FunctionTool, FunctionToolBuilder> {
  _$FunctionTool? _$v;

  FunctionToolTypeEnum? _type;
  FunctionToolTypeEnum? get type => _$this._type;
  set type(FunctionToolTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, JsonObject?>? _parameters;
  MapBuilder<String, JsonObject?> get parameters =>
      _$this._parameters ??= MapBuilder<String, JsonObject?>();
  set parameters(MapBuilder<String, JsonObject?>? parameters) =>
      _$this._parameters = parameters;

  bool? _strict;
  bool? get strict => _$this._strict;
  set strict(bool? strict) => _$this._strict = strict;

  FunctionToolBuilder() {
    FunctionTool._defaults(this);
  }

  FunctionToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _parameters = $v.parameters?.toBuilder();
      _strict = $v.strict;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionTool other) {
    _$v = other as _$FunctionTool;
  }

  @override
  void update(void Function(FunctionToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionTool build() => _build();

  _$FunctionTool _build() {
    _$FunctionTool _$result;
    try {
      _$result = _$v ??
          _$FunctionTool._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FunctionTool', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FunctionTool', 'name'),
            description: description,
            parameters: _parameters?.build(),
            strict: strict,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FunctionTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
