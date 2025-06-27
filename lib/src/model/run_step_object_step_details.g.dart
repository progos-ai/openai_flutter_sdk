// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_object_step_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepObjectStepDetailsTypeEnum
    _$runStepObjectStepDetailsTypeEnum_messageCreation =
    const RunStepObjectStepDetailsTypeEnum._('messageCreation');
const RunStepObjectStepDetailsTypeEnum
    _$runStepObjectStepDetailsTypeEnum_toolCalls =
    const RunStepObjectStepDetailsTypeEnum._('toolCalls');

RunStepObjectStepDetailsTypeEnum _$runStepObjectStepDetailsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'messageCreation':
      return _$runStepObjectStepDetailsTypeEnum_messageCreation;
    case 'toolCalls':
      return _$runStepObjectStepDetailsTypeEnum_toolCalls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepObjectStepDetailsTypeEnum>
    _$runStepObjectStepDetailsTypeEnumValues = BuiltSet<
        RunStepObjectStepDetailsTypeEnum>(const <RunStepObjectStepDetailsTypeEnum>[
  _$runStepObjectStepDetailsTypeEnum_messageCreation,
  _$runStepObjectStepDetailsTypeEnum_toolCalls,
]);

Serializer<RunStepObjectStepDetailsTypeEnum>
    _$runStepObjectStepDetailsTypeEnumSerializer =
    _$RunStepObjectStepDetailsTypeEnumSerializer();

class _$RunStepObjectStepDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RunStepObjectStepDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageCreation': 'message_creation',
    'toolCalls': 'tool_calls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message_creation': 'messageCreation',
    'tool_calls': 'toolCalls',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepObjectStepDetailsTypeEnum];
  @override
  final String wireName = 'RunStepObjectStepDetailsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepObjectStepDetailsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepObjectStepDetailsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepObjectStepDetailsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepObjectStepDetails extends RunStepObjectStepDetails {
  @override
  final OneOf oneOf;

  factory _$RunStepObjectStepDetails(
          [void Function(RunStepObjectStepDetailsBuilder)? updates]) =>
      (RunStepObjectStepDetailsBuilder()..update(updates))._build();

  _$RunStepObjectStepDetails._({required this.oneOf}) : super._();
  @override
  RunStepObjectStepDetails rebuild(
          void Function(RunStepObjectStepDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepObjectStepDetailsBuilder toBuilder() =>
      RunStepObjectStepDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepObjectStepDetails && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RunStepObjectStepDetails')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepObjectStepDetailsBuilder
    implements
        Builder<RunStepObjectStepDetails, RunStepObjectStepDetailsBuilder> {
  _$RunStepObjectStepDetails? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepObjectStepDetailsBuilder() {
    RunStepObjectStepDetails._defaults(this);
  }

  RunStepObjectStepDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepObjectStepDetails other) {
    _$v = other as _$RunStepObjectStepDetails;
  }

  @override
  void update(void Function(RunStepObjectStepDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepObjectStepDetails build() => _build();

  _$RunStepObjectStepDetails _build() {
    final _$result = _$v ??
        _$RunStepObjectStepDetails._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RunStepObjectStepDetails', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
