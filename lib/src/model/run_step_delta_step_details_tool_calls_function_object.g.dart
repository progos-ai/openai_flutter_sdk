// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_function_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum_function_ =
    const RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum._('function_');

RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'function_':
      return _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnumValues = BuiltSet<
        RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum_function_,
]);

Serializer<RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsFunctionObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsFunctionObject
    extends RunStepDeltaStepDetailsToolCallsFunctionObject {
  @override
  final int index;
  @override
  final String? id;
  @override
  final RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum type;
  @override
  final RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? function_;

  factory _$RunStepDeltaStepDetailsToolCallsFunctionObject(
          [void Function(RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder()..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsFunctionObject._(
      {required this.index, this.id, required this.type, this.function_})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsFunctionObject rebuild(
          void Function(RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsFunctionObject &&
        index == other.index &&
        id == other.id &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsFunctionObject')
          ..add('index', index)
          ..add('id', id)
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsFunctionObject,
            RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsFunctionObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum? get type =>
      _$this._type;
  set type(RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder? _function_;
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder get function_ =>
      _$this._function_ ??=
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder();
  set function_(
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder?
              function_) =>
      _$this._function_ = function_;

  RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsFunctionObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _id = $v.id;
      _type = $v.type;
      _function_ = $v.function_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsFunctionObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsFunctionObject;
  }

  @override
  void update(
      void Function(RunStepDeltaStepDetailsToolCallsFunctionObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsFunctionObject _build() {
    _$RunStepDeltaStepDetailsToolCallsFunctionObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsToolCallsFunctionObject._(
            index: BuiltValueNullFieldError.checkNotNull(index,
                r'RunStepDeltaStepDetailsToolCallsFunctionObject', 'index'),
            id: id,
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'RunStepDeltaStepDetailsToolCallsFunctionObject', 'type'),
            function_: _function_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        _function_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsToolCallsFunctionObject',
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
