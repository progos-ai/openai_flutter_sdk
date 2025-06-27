// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_message_creation_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsMessageCreationObjectTypeEnum
    _$runStepDetailsMessageCreationObjectTypeEnum_messageCreation =
    const RunStepDetailsMessageCreationObjectTypeEnum._('messageCreation');

RunStepDetailsMessageCreationObjectTypeEnum
    _$runStepDetailsMessageCreationObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'messageCreation':
      return _$runStepDetailsMessageCreationObjectTypeEnum_messageCreation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsMessageCreationObjectTypeEnum>
    _$runStepDetailsMessageCreationObjectTypeEnumValues = BuiltSet<
        RunStepDetailsMessageCreationObjectTypeEnum>(const <RunStepDetailsMessageCreationObjectTypeEnum>[
  _$runStepDetailsMessageCreationObjectTypeEnum_messageCreation,
]);

Serializer<RunStepDetailsMessageCreationObjectTypeEnum>
    _$runStepDetailsMessageCreationObjectTypeEnumSerializer =
    _$RunStepDetailsMessageCreationObjectTypeEnumSerializer();

class _$RunStepDetailsMessageCreationObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<RunStepDetailsMessageCreationObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageCreation': 'message_creation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message_creation': 'messageCreation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsMessageCreationObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsMessageCreationObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsMessageCreationObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsMessageCreationObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsMessageCreationObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsMessageCreationObject
    extends RunStepDetailsMessageCreationObject {
  @override
  final RunStepDetailsMessageCreationObjectTypeEnum type;
  @override
  final RunStepDetailsMessageCreationObjectMessageCreation messageCreation;

  factory _$RunStepDetailsMessageCreationObject(
          [void Function(RunStepDetailsMessageCreationObjectBuilder)?
              updates]) =>
      (RunStepDetailsMessageCreationObjectBuilder()..update(updates))._build();

  _$RunStepDetailsMessageCreationObject._(
      {required this.type, required this.messageCreation})
      : super._();
  @override
  RunStepDetailsMessageCreationObject rebuild(
          void Function(RunStepDetailsMessageCreationObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsMessageCreationObjectBuilder toBuilder() =>
      RunStepDetailsMessageCreationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsMessageCreationObject &&
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
    return (newBuiltValueToStringHelper(r'RunStepDetailsMessageCreationObject')
          ..add('type', type)
          ..add('messageCreation', messageCreation))
        .toString();
  }
}

class RunStepDetailsMessageCreationObjectBuilder
    implements
        Builder<RunStepDetailsMessageCreationObject,
            RunStepDetailsMessageCreationObjectBuilder> {
  _$RunStepDetailsMessageCreationObject? _$v;

  RunStepDetailsMessageCreationObjectTypeEnum? _type;
  RunStepDetailsMessageCreationObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsMessageCreationObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDetailsMessageCreationObjectMessageCreationBuilder? _messageCreation;
  RunStepDetailsMessageCreationObjectMessageCreationBuilder
      get messageCreation => _$this._messageCreation ??=
          RunStepDetailsMessageCreationObjectMessageCreationBuilder();
  set messageCreation(
          RunStepDetailsMessageCreationObjectMessageCreationBuilder?
              messageCreation) =>
      _$this._messageCreation = messageCreation;

  RunStepDetailsMessageCreationObjectBuilder() {
    RunStepDetailsMessageCreationObject._defaults(this);
  }

  RunStepDetailsMessageCreationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _messageCreation = $v.messageCreation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsMessageCreationObject other) {
    _$v = other as _$RunStepDetailsMessageCreationObject;
  }

  @override
  void update(
      void Function(RunStepDetailsMessageCreationObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsMessageCreationObject build() => _build();

  _$RunStepDetailsMessageCreationObject _build() {
    _$RunStepDetailsMessageCreationObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsMessageCreationObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsMessageCreationObject', 'type'),
            messageCreation: messageCreation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageCreation';
        messageCreation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RunStepDetailsMessageCreationObject',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
