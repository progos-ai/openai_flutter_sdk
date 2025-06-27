// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_object_incomplete_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnum_contentFilter =
    const MessageObjectIncompleteDetailsReasonEnum._('contentFilter');
const MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnum_maxTokens =
    const MessageObjectIncompleteDetailsReasonEnum._('maxTokens');
const MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnum_runCancelled =
    const MessageObjectIncompleteDetailsReasonEnum._('runCancelled');
const MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnum_runExpired =
    const MessageObjectIncompleteDetailsReasonEnum._('runExpired');
const MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnum_runFailed =
    const MessageObjectIncompleteDetailsReasonEnum._('runFailed');

MessageObjectIncompleteDetailsReasonEnum
    _$messageObjectIncompleteDetailsReasonEnumValueOf(String name) {
  switch (name) {
    case 'contentFilter':
      return _$messageObjectIncompleteDetailsReasonEnum_contentFilter;
    case 'maxTokens':
      return _$messageObjectIncompleteDetailsReasonEnum_maxTokens;
    case 'runCancelled':
      return _$messageObjectIncompleteDetailsReasonEnum_runCancelled;
    case 'runExpired':
      return _$messageObjectIncompleteDetailsReasonEnum_runExpired;
    case 'runFailed':
      return _$messageObjectIncompleteDetailsReasonEnum_runFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageObjectIncompleteDetailsReasonEnum>
    _$messageObjectIncompleteDetailsReasonEnumValues = BuiltSet<
        MessageObjectIncompleteDetailsReasonEnum>(const <MessageObjectIncompleteDetailsReasonEnum>[
  _$messageObjectIncompleteDetailsReasonEnum_contentFilter,
  _$messageObjectIncompleteDetailsReasonEnum_maxTokens,
  _$messageObjectIncompleteDetailsReasonEnum_runCancelled,
  _$messageObjectIncompleteDetailsReasonEnum_runExpired,
  _$messageObjectIncompleteDetailsReasonEnum_runFailed,
]);

Serializer<MessageObjectIncompleteDetailsReasonEnum>
    _$messageObjectIncompleteDetailsReasonEnumSerializer =
    _$MessageObjectIncompleteDetailsReasonEnumSerializer();

class _$MessageObjectIncompleteDetailsReasonEnumSerializer
    implements PrimitiveSerializer<MessageObjectIncompleteDetailsReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentFilter': 'content_filter',
    'maxTokens': 'max_tokens',
    'runCancelled': 'run_cancelled',
    'runExpired': 'run_expired',
    'runFailed': 'run_failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content_filter': 'contentFilter',
    'max_tokens': 'maxTokens',
    'run_cancelled': 'runCancelled',
    'run_expired': 'runExpired',
    'run_failed': 'runFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageObjectIncompleteDetailsReasonEnum
  ];
  @override
  final String wireName = 'MessageObjectIncompleteDetailsReasonEnum';

  @override
  Object serialize(Serializers serializers,
          MessageObjectIncompleteDetailsReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageObjectIncompleteDetailsReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageObjectIncompleteDetailsReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageObjectIncompleteDetails extends MessageObjectIncompleteDetails {
  @override
  final MessageObjectIncompleteDetailsReasonEnum reason;

  factory _$MessageObjectIncompleteDetails(
          [void Function(MessageObjectIncompleteDetailsBuilder)? updates]) =>
      (MessageObjectIncompleteDetailsBuilder()..update(updates))._build();

  _$MessageObjectIncompleteDetails._({required this.reason}) : super._();
  @override
  MessageObjectIncompleteDetails rebuild(
          void Function(MessageObjectIncompleteDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageObjectIncompleteDetailsBuilder toBuilder() =>
      MessageObjectIncompleteDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageObjectIncompleteDetails && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'MessageObjectIncompleteDetails')
          ..add('reason', reason))
        .toString();
  }
}

class MessageObjectIncompleteDetailsBuilder
    implements
        Builder<MessageObjectIncompleteDetails,
            MessageObjectIncompleteDetailsBuilder> {
  _$MessageObjectIncompleteDetails? _$v;

  MessageObjectIncompleteDetailsReasonEnum? _reason;
  MessageObjectIncompleteDetailsReasonEnum? get reason => _$this._reason;
  set reason(MessageObjectIncompleteDetailsReasonEnum? reason) =>
      _$this._reason = reason;

  MessageObjectIncompleteDetailsBuilder() {
    MessageObjectIncompleteDetails._defaults(this);
  }

  MessageObjectIncompleteDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageObjectIncompleteDetails other) {
    _$v = other as _$MessageObjectIncompleteDetails;
  }

  @override
  void update(void Function(MessageObjectIncompleteDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageObjectIncompleteDetails build() => _build();

  _$MessageObjectIncompleteDetails _build() {
    final _$result = _$v ??
        _$MessageObjectIncompleteDetails._(
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'MessageObjectIncompleteDetails', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
