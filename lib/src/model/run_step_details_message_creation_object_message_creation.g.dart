// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_message_creation_object_message_creation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsMessageCreationObjectMessageCreation
    extends RunStepDetailsMessageCreationObjectMessageCreation {
  @override
  final String messageId;

  factory _$RunStepDetailsMessageCreationObjectMessageCreation(
          [void Function(
                  RunStepDetailsMessageCreationObjectMessageCreationBuilder)?
              updates]) =>
      (RunStepDetailsMessageCreationObjectMessageCreationBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsMessageCreationObjectMessageCreation._(
      {required this.messageId})
      : super._();
  @override
  RunStepDetailsMessageCreationObjectMessageCreation rebuild(
          void Function(
                  RunStepDetailsMessageCreationObjectMessageCreationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsMessageCreationObjectMessageCreationBuilder toBuilder() =>
      RunStepDetailsMessageCreationObjectMessageCreationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsMessageCreationObjectMessageCreation &&
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
            r'RunStepDetailsMessageCreationObjectMessageCreation')
          ..add('messageId', messageId))
        .toString();
  }
}

class RunStepDetailsMessageCreationObjectMessageCreationBuilder
    implements
        Builder<RunStepDetailsMessageCreationObjectMessageCreation,
            RunStepDetailsMessageCreationObjectMessageCreationBuilder> {
  _$RunStepDetailsMessageCreationObjectMessageCreation? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  RunStepDetailsMessageCreationObjectMessageCreationBuilder() {
    RunStepDetailsMessageCreationObjectMessageCreation._defaults(this);
  }

  RunStepDetailsMessageCreationObjectMessageCreationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsMessageCreationObjectMessageCreation other) {
    _$v = other as _$RunStepDetailsMessageCreationObjectMessageCreation;
  }

  @override
  void update(
      void Function(RunStepDetailsMessageCreationObjectMessageCreationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsMessageCreationObjectMessageCreation build() => _build();

  _$RunStepDetailsMessageCreationObjectMessageCreation _build() {
    final _$result = _$v ??
        _$RunStepDetailsMessageCreationObjectMessageCreation._(
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId,
              r'RunStepDetailsMessageCreationObjectMessageCreation',
              'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
