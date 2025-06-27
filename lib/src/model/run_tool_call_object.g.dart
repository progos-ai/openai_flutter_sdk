// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_tool_call_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunToolCallObjectTypeEnum _$runToolCallObjectTypeEnum_function_ =
    const RunToolCallObjectTypeEnum._('function_');

RunToolCallObjectTypeEnum _$runToolCallObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$runToolCallObjectTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunToolCallObjectTypeEnum> _$runToolCallObjectTypeEnumValues =
    BuiltSet<RunToolCallObjectTypeEnum>(const <RunToolCallObjectTypeEnum>[
  _$runToolCallObjectTypeEnum_function_,
]);

Serializer<RunToolCallObjectTypeEnum> _$runToolCallObjectTypeEnumSerializer =
    _$RunToolCallObjectTypeEnumSerializer();

class _$RunToolCallObjectTypeEnumSerializer
    implements PrimitiveSerializer<RunToolCallObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[RunToolCallObjectTypeEnum];
  @override
  final String wireName = 'RunToolCallObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, RunToolCallObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunToolCallObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunToolCallObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunToolCallObject extends RunToolCallObject {
  @override
  final String id;
  @override
  final RunToolCallObjectTypeEnum type;
  @override
  final RunToolCallObjectFunction function_;

  factory _$RunToolCallObject(
          [void Function(RunToolCallObjectBuilder)? updates]) =>
      (RunToolCallObjectBuilder()..update(updates))._build();

  _$RunToolCallObject._(
      {required this.id, required this.type, required this.function_})
      : super._();
  @override
  RunToolCallObject rebuild(void Function(RunToolCallObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunToolCallObjectBuilder toBuilder() =>
      RunToolCallObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunToolCallObject &&
        id == other.id &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunToolCallObject')
          ..add('id', id)
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class RunToolCallObjectBuilder
    implements Builder<RunToolCallObject, RunToolCallObjectBuilder> {
  _$RunToolCallObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunToolCallObjectTypeEnum? _type;
  RunToolCallObjectTypeEnum? get type => _$this._type;
  set type(RunToolCallObjectTypeEnum? type) => _$this._type = type;

  RunToolCallObjectFunctionBuilder? _function_;
  RunToolCallObjectFunctionBuilder get function_ =>
      _$this._function_ ??= RunToolCallObjectFunctionBuilder();
  set function_(RunToolCallObjectFunctionBuilder? function_) =>
      _$this._function_ = function_;

  RunToolCallObjectBuilder() {
    RunToolCallObject._defaults(this);
  }

  RunToolCallObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _function_ = $v.function_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunToolCallObject other) {
    _$v = other as _$RunToolCallObject;
  }

  @override
  void update(void Function(RunToolCallObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunToolCallObject build() => _build();

  _$RunToolCallObject _build() {
    _$RunToolCallObject _$result;
    try {
      _$result = _$v ??
          _$RunToolCallObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunToolCallObject', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunToolCallObject', 'type'),
            function_: function_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        function_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunToolCallObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
