// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prompt extends Prompt {
  @override
  final String id;
  @override
  final String? version;
  @override
  final BuiltMap<String, ResponsePromptVariablesValue>? variables;

  factory _$Prompt([void Function(PromptBuilder)? updates]) =>
      (PromptBuilder()..update(updates))._build();

  _$Prompt._({required this.id, this.version, this.variables}) : super._();
  @override
  Prompt rebuild(void Function(PromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptBuilder toBuilder() => PromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prompt &&
        id == other.id &&
        version == other.version &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Prompt')
          ..add('id', id)
          ..add('version', version)
          ..add('variables', variables))
        .toString();
  }
}

class PromptBuilder implements Builder<Prompt, PromptBuilder> {
  _$Prompt? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  MapBuilder<String, ResponsePromptVariablesValue>? _variables;
  MapBuilder<String, ResponsePromptVariablesValue> get variables =>
      _$this._variables ??= MapBuilder<String, ResponsePromptVariablesValue>();
  set variables(MapBuilder<String, ResponsePromptVariablesValue>? variables) =>
      _$this._variables = variables;

  PromptBuilder() {
    Prompt._defaults(this);
  }

  PromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _version = $v.version;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Prompt other) {
    _$v = other as _$Prompt;
  }

  @override
  void update(void Function(PromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prompt build() => _build();

  _$Prompt _build() {
    _$Prompt _$result;
    try {
      _$result = _$v ??
          _$Prompt._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Prompt', 'id'),
            version: version,
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Prompt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
