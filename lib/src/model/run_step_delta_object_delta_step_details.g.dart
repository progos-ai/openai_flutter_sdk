// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_object_delta_step_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaObjectDeltaStepDetailsTypeEnum
    _$runStepDeltaObjectDeltaStepDetailsTypeEnum_messageCreation =
    const RunStepDeltaObjectDeltaStepDetailsTypeEnum._('messageCreation');
const RunStepDeltaObjectDeltaStepDetailsTypeEnum
    _$runStepDeltaObjectDeltaStepDetailsTypeEnum_toolCalls =
    const RunStepDeltaObjectDeltaStepDetailsTypeEnum._('toolCalls');

RunStepDeltaObjectDeltaStepDetailsTypeEnum
    _$runStepDeltaObjectDeltaStepDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'messageCreation':
      return _$runStepDeltaObjectDeltaStepDetailsTypeEnum_messageCreation;
    case 'toolCalls':
      return _$runStepDeltaObjectDeltaStepDetailsTypeEnum_toolCalls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaObjectDeltaStepDetailsTypeEnum>
    _$runStepDeltaObjectDeltaStepDetailsTypeEnumValues = BuiltSet<
        RunStepDeltaObjectDeltaStepDetailsTypeEnum>(const <RunStepDeltaObjectDeltaStepDetailsTypeEnum>[
  _$runStepDeltaObjectDeltaStepDetailsTypeEnum_messageCreation,
  _$runStepDeltaObjectDeltaStepDetailsTypeEnum_toolCalls,
]);

Serializer<RunStepDeltaObjectDeltaStepDetailsTypeEnum>
    _$runStepDeltaObjectDeltaStepDetailsTypeEnumSerializer =
    _$RunStepDeltaObjectDeltaStepDetailsTypeEnumSerializer();

class _$RunStepDeltaObjectDeltaStepDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RunStepDeltaObjectDeltaStepDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageCreation': 'message_creation',
    'toolCalls': 'tool_calls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message_creation': 'messageCreation',
    'tool_calls': 'toolCalls',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaObjectDeltaStepDetailsTypeEnum
  ];
  @override
  final String wireName = 'RunStepDeltaObjectDeltaStepDetailsTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaObjectDeltaStepDetailsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaObjectDeltaStepDetailsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaObjectDeltaStepDetailsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaObjectDeltaStepDetails
    extends RunStepDeltaObjectDeltaStepDetails {
  @override
  final OneOf oneOf;

  factory _$RunStepDeltaObjectDeltaStepDetails(
          [void Function(RunStepDeltaObjectDeltaStepDetailsBuilder)?
              updates]) =>
      (RunStepDeltaObjectDeltaStepDetailsBuilder()..update(updates))._build();

  _$RunStepDeltaObjectDeltaStepDetails._({required this.oneOf}) : super._();
  @override
  RunStepDeltaObjectDeltaStepDetails rebuild(
          void Function(RunStepDeltaObjectDeltaStepDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaObjectDeltaStepDetailsBuilder toBuilder() =>
      RunStepDeltaObjectDeltaStepDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaObjectDeltaStepDetails && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepDeltaObjectDeltaStepDetails')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepDeltaObjectDeltaStepDetailsBuilder
    implements
        Builder<RunStepDeltaObjectDeltaStepDetails,
            RunStepDeltaObjectDeltaStepDetailsBuilder> {
  _$RunStepDeltaObjectDeltaStepDetails? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepDeltaObjectDeltaStepDetailsBuilder() {
    RunStepDeltaObjectDeltaStepDetails._defaults(this);
  }

  RunStepDeltaObjectDeltaStepDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaObjectDeltaStepDetails other) {
    _$v = other as _$RunStepDeltaObjectDeltaStepDetails;
  }

  @override
  void update(
      void Function(RunStepDeltaObjectDeltaStepDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaObjectDeltaStepDetails build() => _build();

  _$RunStepDeltaObjectDeltaStepDetails _build() {
    final _$result = _$v ??
        _$RunStepDeltaObjectDeltaStepDetails._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RunStepDeltaObjectDeltaStepDetails', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
