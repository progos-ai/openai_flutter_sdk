// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_tools_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantToolsFunctionTypeEnum
    _$assistantToolsFunctionTypeEnum_function_ =
    const AssistantToolsFunctionTypeEnum._('function_');

AssistantToolsFunctionTypeEnum _$assistantToolsFunctionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'function_':
      return _$assistantToolsFunctionTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantToolsFunctionTypeEnum>
    _$assistantToolsFunctionTypeEnumValues = BuiltSet<
        AssistantToolsFunctionTypeEnum>(const <AssistantToolsFunctionTypeEnum>[
  _$assistantToolsFunctionTypeEnum_function_,
]);

Serializer<AssistantToolsFunctionTypeEnum>
    _$assistantToolsFunctionTypeEnumSerializer =
    _$AssistantToolsFunctionTypeEnumSerializer();

class _$AssistantToolsFunctionTypeEnumSerializer
    implements PrimitiveSerializer<AssistantToolsFunctionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantToolsFunctionTypeEnum];
  @override
  final String wireName = 'AssistantToolsFunctionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantToolsFunctionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantToolsFunctionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantToolsFunctionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantToolsFunction extends AssistantToolsFunction {
  @override
  final AssistantToolsFunctionTypeEnum type;
  @override
  final FunctionObject function_;

  factory _$AssistantToolsFunction(
          [void Function(AssistantToolsFunctionBuilder)? updates]) =>
      (AssistantToolsFunctionBuilder()..update(updates))._build();

  _$AssistantToolsFunction._({required this.type, required this.function_})
      : super._();
  @override
  AssistantToolsFunction rebuild(
          void Function(AssistantToolsFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantToolsFunctionBuilder toBuilder() =>
      AssistantToolsFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantToolsFunction &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantToolsFunction')
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class AssistantToolsFunctionBuilder
    implements Builder<AssistantToolsFunction, AssistantToolsFunctionBuilder> {
  _$AssistantToolsFunction? _$v;

  AssistantToolsFunctionTypeEnum? _type;
  AssistantToolsFunctionTypeEnum? get type => _$this._type;
  set type(AssistantToolsFunctionTypeEnum? type) => _$this._type = type;

  FunctionObjectBuilder? _function_;
  FunctionObjectBuilder get function_ =>
      _$this._function_ ??= FunctionObjectBuilder();
  set function_(FunctionObjectBuilder? function_) =>
      _$this._function_ = function_;

  AssistantToolsFunctionBuilder() {
    AssistantToolsFunction._defaults(this);
  }

  AssistantToolsFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _function_ = $v.function_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantToolsFunction other) {
    _$v = other as _$AssistantToolsFunction;
  }

  @override
  void update(void Function(AssistantToolsFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantToolsFunction build() => _build();

  _$AssistantToolsFunction _build() {
    _$AssistantToolsFunction _$result;
    try {
      _$result = _$v ??
          _$AssistantToolsFunction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AssistantToolsFunction', 'type'),
            function_: function_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        function_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantToolsFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
