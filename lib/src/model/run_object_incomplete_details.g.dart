// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_object_incomplete_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunObjectIncompleteDetailsReasonEnum
    _$runObjectIncompleteDetailsReasonEnum_maxCompletionTokens =
    const RunObjectIncompleteDetailsReasonEnum._('maxCompletionTokens');
const RunObjectIncompleteDetailsReasonEnum
    _$runObjectIncompleteDetailsReasonEnum_maxPromptTokens =
    const RunObjectIncompleteDetailsReasonEnum._('maxPromptTokens');

RunObjectIncompleteDetailsReasonEnum
    _$runObjectIncompleteDetailsReasonEnumValueOf(String name) {
  switch (name) {
    case 'maxCompletionTokens':
      return _$runObjectIncompleteDetailsReasonEnum_maxCompletionTokens;
    case 'maxPromptTokens':
      return _$runObjectIncompleteDetailsReasonEnum_maxPromptTokens;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunObjectIncompleteDetailsReasonEnum>
    _$runObjectIncompleteDetailsReasonEnumValues = BuiltSet<
        RunObjectIncompleteDetailsReasonEnum>(const <RunObjectIncompleteDetailsReasonEnum>[
  _$runObjectIncompleteDetailsReasonEnum_maxCompletionTokens,
  _$runObjectIncompleteDetailsReasonEnum_maxPromptTokens,
]);

Serializer<RunObjectIncompleteDetailsReasonEnum>
    _$runObjectIncompleteDetailsReasonEnumSerializer =
    _$RunObjectIncompleteDetailsReasonEnumSerializer();

class _$RunObjectIncompleteDetailsReasonEnumSerializer
    implements PrimitiveSerializer<RunObjectIncompleteDetailsReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maxCompletionTokens': 'max_completion_tokens',
    'maxPromptTokens': 'max_prompt_tokens',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max_completion_tokens': 'maxCompletionTokens',
    'max_prompt_tokens': 'maxPromptTokens',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunObjectIncompleteDetailsReasonEnum
  ];
  @override
  final String wireName = 'RunObjectIncompleteDetailsReasonEnum';

  @override
  Object serialize(
          Serializers serializers, RunObjectIncompleteDetailsReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunObjectIncompleteDetailsReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunObjectIncompleteDetailsReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunObjectIncompleteDetails extends RunObjectIncompleteDetails {
  @override
  final RunObjectIncompleteDetailsReasonEnum? reason;

  factory _$RunObjectIncompleteDetails(
          [void Function(RunObjectIncompleteDetailsBuilder)? updates]) =>
      (RunObjectIncompleteDetailsBuilder()..update(updates))._build();

  _$RunObjectIncompleteDetails._({this.reason}) : super._();
  @override
  RunObjectIncompleteDetails rebuild(
          void Function(RunObjectIncompleteDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunObjectIncompleteDetailsBuilder toBuilder() =>
      RunObjectIncompleteDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunObjectIncompleteDetails && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunObjectIncompleteDetails')
          ..add('reason', reason))
        .toString();
  }
}

class RunObjectIncompleteDetailsBuilder
    implements
        Builder<RunObjectIncompleteDetails, RunObjectIncompleteDetailsBuilder> {
  _$RunObjectIncompleteDetails? _$v;

  RunObjectIncompleteDetailsReasonEnum? _reason;
  RunObjectIncompleteDetailsReasonEnum? get reason => _$this._reason;
  set reason(RunObjectIncompleteDetailsReasonEnum? reason) =>
      _$this._reason = reason;

  RunObjectIncompleteDetailsBuilder() {
    RunObjectIncompleteDetails._defaults(this);
  }

  RunObjectIncompleteDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunObjectIncompleteDetails other) {
    _$v = other as _$RunObjectIncompleteDetails;
  }

  @override
  void update(void Function(RunObjectIncompleteDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunObjectIncompleteDetails build() => _build();

  _$RunObjectIncompleteDetails _build() {
    final _$result = _$v ??
        _$RunObjectIncompleteDetails._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
