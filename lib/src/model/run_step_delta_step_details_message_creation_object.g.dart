// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_message_creation_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsMessageCreationObjectTypeEnum
    _$runStepDeltaStepDetailsMessageCreationObjectTypeEnum_messageCreation =
    const RunStepDeltaStepDetailsMessageCreationObjectTypeEnum._(
        'messageCreation');

RunStepDeltaStepDetailsMessageCreationObjectTypeEnum
    _$runStepDeltaStepDetailsMessageCreationObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'messageCreation':
      return _$runStepDeltaStepDetailsMessageCreationObjectTypeEnum_messageCreation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsMessageCreationObjectTypeEnum>
    _$runStepDeltaStepDetailsMessageCreationObjectTypeEnumValues = BuiltSet<
        RunStepDeltaStepDetailsMessageCreationObjectTypeEnum>(const <RunStepDeltaStepDetailsMessageCreationObjectTypeEnum>[
  _$runStepDeltaStepDetailsMessageCreationObjectTypeEnum_messageCreation,
]);

Serializer<RunStepDeltaStepDetailsMessageCreationObjectTypeEnum>
    _$runStepDeltaStepDetailsMessageCreationObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsMessageCreationObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsMessageCreationObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsMessageCreationObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageCreation': 'message_creation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message_creation': 'messageCreation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsMessageCreationObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsMessageCreationObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsMessageCreationObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsMessageCreationObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsMessageCreationObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsMessageCreationObject
    extends RunStepDeltaStepDetailsMessageCreationObject {
  @override
  final RunStepDeltaStepDetailsMessageCreationObjectTypeEnum type;
  @override
  final RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
      messageCreation;

  factory _$RunStepDeltaStepDetailsMessageCreationObject(
          [void Function(RunStepDeltaStepDetailsMessageCreationObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsMessageCreationObjectBuilder()..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsMessageCreationObject._(
      {required this.type, this.messageCreation})
      : super._();
  @override
  RunStepDeltaStepDetailsMessageCreationObject rebuild(
          void Function(RunStepDeltaStepDetailsMessageCreationObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsMessageCreationObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsMessageCreationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsMessageCreationObject &&
        type == other.type &&
        messageCreation == other.messageCreation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, messageCreation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsMessageCreationObject')
          ..add('type', type)
          ..add('messageCreation', messageCreation))
        .toString();
  }
}

class RunStepDeltaStepDetailsMessageCreationObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsMessageCreationObject,
            RunStepDeltaStepDetailsMessageCreationObjectBuilder> {
  _$RunStepDeltaStepDetailsMessageCreationObject? _$v;

  RunStepDeltaStepDetailsMessageCreationObjectTypeEnum? _type;
  RunStepDeltaStepDetailsMessageCreationObjectTypeEnum? get type =>
      _$this._type;
  set type(RunStepDeltaStepDetailsMessageCreationObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder?
      _messageCreation;
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder
      get messageCreation => _$this._messageCreation ??=
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder();
  set messageCreation(
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder?
              messageCreation) =>
      _$this._messageCreation = messageCreation;

  RunStepDeltaStepDetailsMessageCreationObjectBuilder() {
    RunStepDeltaStepDetailsMessageCreationObject._defaults(this);
  }

  RunStepDeltaStepDetailsMessageCreationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _messageCreation = $v.messageCreation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsMessageCreationObject other) {
    _$v = other as _$RunStepDeltaStepDetailsMessageCreationObject;
  }

  @override
  void update(
      void Function(RunStepDeltaStepDetailsMessageCreationObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsMessageCreationObject build() => _build();

  _$RunStepDeltaStepDetailsMessageCreationObject _build() {
    _$RunStepDeltaStepDetailsMessageCreationObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsMessageCreationObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDeltaStepDetailsMessageCreationObject', 'type'),
            messageCreation: _messageCreation?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageCreation';
        _messageCreation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsMessageCreationObject',
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
