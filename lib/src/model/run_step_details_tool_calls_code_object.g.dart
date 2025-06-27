// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_code_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsCodeObjectTypeEnum
    _$runStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter =
    const RunStepDetailsToolCallsCodeObjectTypeEnum._('codeInterpreter');

RunStepDetailsToolCallsCodeObjectTypeEnum
    _$runStepDetailsToolCallsCodeObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$runStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsCodeObjectTypeEnum>
    _$runStepDetailsToolCallsCodeObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsCodeObjectTypeEnum>(const <RunStepDetailsToolCallsCodeObjectTypeEnum>[
  _$runStepDetailsToolCallsCodeObjectTypeEnum_codeInterpreter,
]);

Serializer<RunStepDetailsToolCallsCodeObjectTypeEnum>
    _$runStepDetailsToolCallsCodeObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsCodeObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsCodeObjectTypeEnumSerializer
    implements PrimitiveSerializer<RunStepDetailsToolCallsCodeObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsCodeObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsCodeObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsCodeObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsCodeObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsCodeObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsCodeObject
    extends RunStepDetailsToolCallsCodeObject {
  @override
  final String id;
  @override
  final RunStepDetailsToolCallsCodeObjectTypeEnum type;
  @override
  final RunStepDetailsToolCallsCodeObjectCodeInterpreter codeInterpreter;

  factory _$RunStepDetailsToolCallsCodeObject(
          [void Function(RunStepDetailsToolCallsCodeObjectBuilder)? updates]) =>
      (RunStepDetailsToolCallsCodeObjectBuilder()..update(updates))._build();

  _$RunStepDetailsToolCallsCodeObject._(
      {required this.id, required this.type, required this.codeInterpreter})
      : super._();
  @override
  RunStepDetailsToolCallsCodeObject rebuild(
          void Function(RunStepDetailsToolCallsCodeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsCodeObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsCodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsCodeObject &&
        id == other.id &&
        type == other.type &&
        codeInterpreter == other.codeInterpreter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codeInterpreter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepDetailsToolCallsCodeObject')
          ..add('id', id)
          ..add('type', type)
          ..add('codeInterpreter', codeInterpreter))
        .toString();
  }
}

class RunStepDetailsToolCallsCodeObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsCodeObject,
            RunStepDetailsToolCallsCodeObjectBuilder> {
  _$RunStepDetailsToolCallsCodeObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDetailsToolCallsCodeObjectTypeEnum? _type;
  RunStepDetailsToolCallsCodeObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsToolCallsCodeObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder? _codeInterpreter;
  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder get codeInterpreter =>
      _$this._codeInterpreter ??=
          RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder();
  set codeInterpreter(
          RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  RunStepDetailsToolCallsCodeObjectBuilder() {
    RunStepDetailsToolCallsCodeObject._defaults(this);
  }

  RunStepDetailsToolCallsCodeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _codeInterpreter = $v.codeInterpreter.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsCodeObject other) {
    _$v = other as _$RunStepDetailsToolCallsCodeObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsCodeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsCodeObject build() => _build();

  _$RunStepDetailsToolCallsCodeObject _build() {
    _$RunStepDetailsToolCallsCodeObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsCodeObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunStepDetailsToolCallsCodeObject', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsToolCallsCodeObject', 'type'),
            codeInterpreter: codeInterpreter.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codeInterpreter';
        codeInterpreter.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsCodeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
