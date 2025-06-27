// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_message_creation_object_message_creation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
    extends RunStepDeltaStepDetailsMessageCreationObjectMessageCreation {
  @override
  final String? messageId;

  factory _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation(
          [void Function(
                  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation._(
      {this.messageId})
      : super._();
  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreation rebuild(
          void Function(
                  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder
      toBuilder() =>
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RunStepDeltaStepDetailsMessageCreationObjectMessageCreation &&
        messageId == other.messageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsMessageCreationObjectMessageCreation')
          ..add('messageId', messageId))
        .toString();
  }
}

class RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder
    implements
        Builder<RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
            RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder> {
  _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder() {
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation._defaults(this);
  }

  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreation other) {
    _$v =
        other as _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsMessageCreationObjectMessageCreationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreation build() =>
      _build();

  _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsMessageCreationObjectMessageCreation._(
          messageId: messageId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
