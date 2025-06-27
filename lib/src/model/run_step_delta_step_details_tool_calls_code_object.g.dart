// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_code_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter =
    const RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum._(
        'codeInterpreter');

RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnumValues = BuiltSet<
        RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter,
]);

Serializer<RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsCodeObject
    extends RunStepDeltaStepDetailsToolCallsCodeObject {
  @override
  final int index;
  @override
  final String? id;
  @override
  final RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum type;
  @override
  final RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
      codeInterpreter;

  factory _$RunStepDeltaStepDetailsToolCallsCodeObject(
          [void Function(RunStepDeltaStepDetailsToolCallsCodeObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsCodeObjectBuilder()..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsCodeObject._(
      {required this.index, this.id, required this.type, this.codeInterpreter})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsCodeObject rebuild(
          void Function(RunStepDeltaStepDetailsToolCallsCodeObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsCodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsCodeObject &&
        index == other.index &&
        id == other.id &&
        type == other.type &&
        codeInterpreter == other.codeInterpreter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codeInterpreter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsCodeObject')
          ..add('index', index)
          ..add('id', id)
          ..add('type', type)
          ..add('codeInterpreter', codeInterpreter))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsCodeObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsCodeObject,
            RunStepDeltaStepDetailsToolCallsCodeObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsCodeObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum? get type => _$this._type;
  set type(RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder?
      _codeInterpreter;
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder
      get codeInterpreter => _$this._codeInterpreter ??=
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder();
  set codeInterpreter(
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  RunStepDeltaStepDetailsToolCallsCodeObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsCodeObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _id = $v.id;
      _type = $v.type;
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsCodeObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsCodeObject;
  }

  @override
  void update(
      void Function(RunStepDeltaStepDetailsToolCallsCodeObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsCodeObject _build() {
    _$RunStepDeltaStepDetailsToolCallsCodeObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsToolCallsCodeObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'RunStepDeltaStepDetailsToolCallsCodeObject', 'index'),
            id: id,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDeltaStepDetailsToolCallsCodeObject', 'type'),
            codeInterpreter: _codeInterpreter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codeInterpreter';
        _codeInterpreter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsToolCallsCodeObject',
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
