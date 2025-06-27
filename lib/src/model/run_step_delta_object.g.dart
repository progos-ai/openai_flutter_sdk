// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaObjectObjectEnum
    _$runStepDeltaObjectObjectEnum_threadPeriodRunPeriodStepPeriodDelta =
    const RunStepDeltaObjectObjectEnum._(
        'threadPeriodRunPeriodStepPeriodDelta');

RunStepDeltaObjectObjectEnum _$runStepDeltaObjectObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodDelta':
      return _$runStepDeltaObjectObjectEnum_threadPeriodRunPeriodStepPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaObjectObjectEnum>
    _$runStepDeltaObjectObjectEnumValues =
    BuiltSet<RunStepDeltaObjectObjectEnum>(const <RunStepDeltaObjectObjectEnum>[
  _$runStepDeltaObjectObjectEnum_threadPeriodRunPeriodStepPeriodDelta,
]);

Serializer<RunStepDeltaObjectObjectEnum>
    _$runStepDeltaObjectObjectEnumSerializer =
    _$RunStepDeltaObjectObjectEnumSerializer();

class _$RunStepDeltaObjectObjectEnumSerializer
    implements PrimitiveSerializer<RunStepDeltaObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodDelta': 'thread.run.step.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.delta': 'threadPeriodRunPeriodStepPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepDeltaObjectObjectEnum];
  @override
  final String wireName = 'RunStepDeltaObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, RunStepDeltaObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaObject extends RunStepDeltaObject {
  @override
  final String id;
  @override
  final RunStepDeltaObjectObjectEnum object;
  @override
  final RunStepDeltaObjectDelta delta;

  factory _$RunStepDeltaObject(
          [void Function(RunStepDeltaObjectBuilder)? updates]) =>
      (RunStepDeltaObjectBuilder()..update(updates))._build();

  _$RunStepDeltaObject._(
      {required this.id, required this.object, required this.delta})
      : super._();
  @override
  RunStepDeltaObject rebuild(
          void Function(RunStepDeltaObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaObjectBuilder toBuilder() =>
      RunStepDeltaObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaObject &&
        id == other.id &&
        object == other.object &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepDeltaObject')
          ..add('id', id)
          ..add('object', object)
          ..add('delta', delta))
        .toString();
  }
}

class RunStepDeltaObjectBuilder
    implements Builder<RunStepDeltaObject, RunStepDeltaObjectBuilder> {
  _$RunStepDeltaObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDeltaObjectObjectEnum? _object;
  RunStepDeltaObjectObjectEnum? get object => _$this._object;
  set object(RunStepDeltaObjectObjectEnum? object) => _$this._object = object;

  RunStepDeltaObjectDeltaBuilder? _delta;
  RunStepDeltaObjectDeltaBuilder get delta =>
      _$this._delta ??= RunStepDeltaObjectDeltaBuilder();
  set delta(RunStepDeltaObjectDeltaBuilder? delta) => _$this._delta = delta;

  RunStepDeltaObjectBuilder() {
    RunStepDeltaObject._defaults(this);
  }

  RunStepDeltaObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _delta = $v.delta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaObject other) {
    _$v = other as _$RunStepDeltaObject;
  }

  @override
  void update(void Function(RunStepDeltaObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaObject build() => _build();

  _$RunStepDeltaObject _build() {
    _$RunStepDeltaObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunStepDeltaObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'RunStepDeltaObject', 'object'),
            delta: delta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delta';
        delta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
