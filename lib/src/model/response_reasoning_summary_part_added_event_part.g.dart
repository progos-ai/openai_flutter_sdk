// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_part_added_event_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryPartAddedEventPartTypeEnum
    _$responseReasoningSummaryPartAddedEventPartTypeEnum_summaryText =
    const ResponseReasoningSummaryPartAddedEventPartTypeEnum._('summaryText');

ResponseReasoningSummaryPartAddedEventPartTypeEnum
    _$responseReasoningSummaryPartAddedEventPartTypeEnumValueOf(String name) {
  switch (name) {
    case 'summaryText':
      return _$responseReasoningSummaryPartAddedEventPartTypeEnum_summaryText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryPartAddedEventPartTypeEnum>
    _$responseReasoningSummaryPartAddedEventPartTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryPartAddedEventPartTypeEnum>(const <ResponseReasoningSummaryPartAddedEventPartTypeEnum>[
  _$responseReasoningSummaryPartAddedEventPartTypeEnum_summaryText,
]);

Serializer<ResponseReasoningSummaryPartAddedEventPartTypeEnum>
    _$responseReasoningSummaryPartAddedEventPartTypeEnumSerializer =
    _$ResponseReasoningSummaryPartAddedEventPartTypeEnumSerializer();

class _$ResponseReasoningSummaryPartAddedEventPartTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ResponseReasoningSummaryPartAddedEventPartTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'summaryText': 'summary_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'summary_text': 'summaryText',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryPartAddedEventPartTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryPartAddedEventPartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryPartAddedEventPartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryPartAddedEventPartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryPartAddedEventPartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryPartAddedEventPart
    extends ResponseReasoningSummaryPartAddedEventPart {
  @override
  final ResponseReasoningSummaryPartAddedEventPartTypeEnum type;
  @override
  final String text;

  factory _$ResponseReasoningSummaryPartAddedEventPart(
          [void Function(ResponseReasoningSummaryPartAddedEventPartBuilder)?
              updates]) =>
      (ResponseReasoningSummaryPartAddedEventPartBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryPartAddedEventPart._(
      {required this.type, required this.text})
      : super._();
  @override
  ResponseReasoningSummaryPartAddedEventPart rebuild(
          void Function(ResponseReasoningSummaryPartAddedEventPartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryPartAddedEventPartBuilder toBuilder() =>
      ResponseReasoningSummaryPartAddedEventPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryPartAddedEventPart &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseReasoningSummaryPartAddedEventPart')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class ResponseReasoningSummaryPartAddedEventPartBuilder
    implements
        Builder<ResponseReasoningSummaryPartAddedEventPart,
            ResponseReasoningSummaryPartAddedEventPartBuilder> {
  _$ResponseReasoningSummaryPartAddedEventPart? _$v;

  ResponseReasoningSummaryPartAddedEventPartTypeEnum? _type;
  ResponseReasoningSummaryPartAddedEventPartTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryPartAddedEventPartTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ResponseReasoningSummaryPartAddedEventPartBuilder() {
    ResponseReasoningSummaryPartAddedEventPart._defaults(this);
  }

  ResponseReasoningSummaryPartAddedEventPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryPartAddedEventPart other) {
    _$v = other as _$ResponseReasoningSummaryPartAddedEventPart;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryPartAddedEventPartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryPartAddedEventPart build() => _build();

  _$ResponseReasoningSummaryPartAddedEventPart _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryPartAddedEventPart._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryPartAddedEventPart', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseReasoningSummaryPartAddedEventPart', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
