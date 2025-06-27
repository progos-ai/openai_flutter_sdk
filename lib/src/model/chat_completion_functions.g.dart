// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_functions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionFunctions extends ChatCompletionFunctions {
  @override
  final String? description;
  @override
  final String name;
  @override
  final BuiltMap<String, JsonObject?>? parameters;

  factory _$ChatCompletionFunctions(
          [void Function(ChatCompletionFunctionsBuilder)? updates]) =>
      (ChatCompletionFunctionsBuilder()..update(updates))._build();

  _$ChatCompletionFunctions._(
      {this.description, required this.name, this.parameters})
      : super._();
  @override
  ChatCompletionFunctions rebuild(
          void Function(ChatCompletionFunctionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionFunctionsBuilder toBuilder() =>
      ChatCompletionFunctionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionFunctions &&
        description == other.description &&
        name == other.name &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionFunctions')
          ..add('description', description)
          ..add('name', name)
          ..add('parameters', parameters))
        .toString();
  }
}

class ChatCompletionFunctionsBuilder
    implements
        Builder<ChatCompletionFunctions, ChatCompletionFunctionsBuilder> {
  _$ChatCompletionFunctions? _$v;

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

  ChatCompletionFunctionsBuilder() {
    ChatCompletionFunctions._defaults(this);
  }

  ChatCompletionFunctionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _parameters = $v.parameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionFunctions other) {
    _$v = other as _$ChatCompletionFunctions;
  }

  @override
  void update(void Function(ChatCompletionFunctionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionFunctions build() => _build();

  _$ChatCompletionFunctions _build() {
    _$ChatCompletionFunctions _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionFunctions._(
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ChatCompletionFunctions', 'name'),
            parameters: _parameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionFunctions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
