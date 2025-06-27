// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_function_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsFunctionObjectTypeEnum
    _$runStepDetailsToolCallsFunctionObjectTypeEnum_function_ =
    const RunStepDetailsToolCallsFunctionObjectTypeEnum._('function_');

RunStepDetailsToolCallsFunctionObjectTypeEnum
    _$runStepDetailsToolCallsFunctionObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$runStepDetailsToolCallsFunctionObjectTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsFunctionObjectTypeEnum>
    _$runStepDetailsToolCallsFunctionObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsFunctionObjectTypeEnum>(const <RunStepDetailsToolCallsFunctionObjectTypeEnum>[
  _$runStepDetailsToolCallsFunctionObjectTypeEnum_function_,
]);

Serializer<RunStepDetailsToolCallsFunctionObjectTypeEnum>
    _$runStepDetailsToolCallsFunctionObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsFunctionObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsFunctionObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<RunStepDetailsToolCallsFunctionObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsFunctionObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsFunctionObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsFunctionObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsFunctionObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsFunctionObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsFunctionObject
    extends RunStepDetailsToolCallsFunctionObject {
  @override
  final String id;
  @override
  final RunStepDetailsToolCallsFunctionObjectTypeEnum type;
  @override
  final RunStepDetailsToolCallsFunctionObjectFunction function_;

  factory _$RunStepDetailsToolCallsFunctionObject(
          [void Function(RunStepDetailsToolCallsFunctionObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFunctionObjectBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFunctionObject._(
      {required this.id, required this.type, required this.function_})
      : super._();
  @override
  RunStepDetailsToolCallsFunctionObject rebuild(
          void Function(RunStepDetailsToolCallsFunctionObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFunctionObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsFunctionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFunctionObject &&
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
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFunctionObject')
          ..add('id', id)
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class RunStepDetailsToolCallsFunctionObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsFunctionObject,
            RunStepDetailsToolCallsFunctionObjectBuilder> {
  _$RunStepDetailsToolCallsFunctionObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDetailsToolCallsFunctionObjectTypeEnum? _type;
  RunStepDetailsToolCallsFunctionObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsToolCallsFunctionObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDetailsToolCallsFunctionObjectFunctionBuilder? _function_;
  RunStepDetailsToolCallsFunctionObjectFunctionBuilder get function_ =>
      _$this._function_ ??=
          RunStepDetailsToolCallsFunctionObjectFunctionBuilder();
  set function_(
          RunStepDetailsToolCallsFunctionObjectFunctionBuilder? function_) =>
      _$this._function_ = function_;

  RunStepDetailsToolCallsFunctionObjectBuilder() {
    RunStepDetailsToolCallsFunctionObject._defaults(this);
  }

  RunStepDetailsToolCallsFunctionObjectBuilder get _$this {
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
  void replace(RunStepDetailsToolCallsFunctionObject other) {
    _$v = other as _$RunStepDetailsToolCallsFunctionObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsFunctionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFunctionObject build() => _build();

  _$RunStepDetailsToolCallsFunctionObject _build() {
    _$RunStepDetailsToolCallsFunctionObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsFunctionObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunStepDetailsToolCallsFunctionObject', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsToolCallsFunctionObject', 'type'),
            function_: function_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        function_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsFunctionObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
