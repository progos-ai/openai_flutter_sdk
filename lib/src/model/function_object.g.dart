// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionObject extends FunctionObject {
  @override
  final String? description;
  @override
  final String name;
  @override
  final BuiltMap<String, JsonObject?>? parameters;
  @override
  final bool? strict;

  factory _$FunctionObject([void Function(FunctionObjectBuilder)? updates]) =>
      (FunctionObjectBuilder()..update(updates))._build();

  _$FunctionObject._(
      {this.description, required this.name, this.parameters, this.strict})
      : super._();
  @override
  FunctionObject rebuild(void Function(FunctionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionObjectBuilder toBuilder() => FunctionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionObject &&
        description == other.description &&
        name == other.name &&
        parameters == other.parameters &&
        strict == other.strict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, strict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionObject')
          ..add('description', description)
          ..add('name', name)
          ..add('parameters', parameters)
          ..add('strict', strict))
        .toString();
  }
}

class FunctionObjectBuilder
    implements Builder<FunctionObject, FunctionObjectBuilder> {
  _$FunctionObject? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, JsonObject?>? _parameters;
  MapBuilder<String, JsonObject?> get parameters =>
      _$this._parameters ??= MapBuilder<String, JsonObject?>();
  set parameters(MapBuilder<String, JsonObject?>? parameters) =>
      _$this._parameters = parameters;

  bool? _strict;
  bool? get strict => _$this._strict;
  set strict(bool? strict) => _$this._strict = strict;

  FunctionObjectBuilder() {
    FunctionObject._defaults(this);
  }

  FunctionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _parameters = $v.parameters?.toBuilder();
      _strict = $v.strict;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionObject other) {
    _$v = other as _$FunctionObject;
  }

  @override
  void update(void Function(FunctionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionObject build() => _build();

  _$FunctionObject _build() {
    _$FunctionObject _$result;
    try {
      _$result = _$v ??
          _$FunctionObject._(
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FunctionObject', 'name'),
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
            r'FunctionObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
