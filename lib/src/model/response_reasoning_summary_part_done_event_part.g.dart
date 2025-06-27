// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_part_done_event_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryPartDoneEventPartTypeEnum
    _$responseReasoningSummaryPartDoneEventPartTypeEnum_summaryText =
    const ResponseReasoningSummaryPartDoneEventPartTypeEnum._('summaryText');

ResponseReasoningSummaryPartDoneEventPartTypeEnum
    _$responseReasoningSummaryPartDoneEventPartTypeEnumValueOf(String name) {
  switch (name) {
    case 'summaryText':
      return _$responseReasoningSummaryPartDoneEventPartTypeEnum_summaryText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryPartDoneEventPartTypeEnum>
    _$responseReasoningSummaryPartDoneEventPartTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryPartDoneEventPartTypeEnum>(const <ResponseReasoningSummaryPartDoneEventPartTypeEnum>[
  _$responseReasoningSummaryPartDoneEventPartTypeEnum_summaryText,
]);

Serializer<ResponseReasoningSummaryPartDoneEventPartTypeEnum>
    _$responseReasoningSummaryPartDoneEventPartTypeEnumSerializer =
    _$ResponseReasoningSummaryPartDoneEventPartTypeEnumSerializer();

class _$ResponseReasoningSummaryPartDoneEventPartTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseReasoningSummaryPartDoneEventPartTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'summaryText': 'summary_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'summary_text': 'summaryText',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryPartDoneEventPartTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryPartDoneEventPartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryPartDoneEventPartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryPartDoneEventPartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryPartDoneEventPartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryPartDoneEventPart
    extends ResponseReasoningSummaryPartDoneEventPart {
  @override
  final ResponseReasoningSummaryPartDoneEventPartTypeEnum type;
  @override
  final String text;

  factory _$ResponseReasoningSummaryPartDoneEventPart(
          [void Function(ResponseReasoningSummaryPartDoneEventPartBuilder)?
              updates]) =>
      (ResponseReasoningSummaryPartDoneEventPartBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryPartDoneEventPart._(
      {required this.type, required this.text})
      : super._();
  @override
  ResponseReasoningSummaryPartDoneEventPart rebuild(
          void Function(ResponseReasoningSummaryPartDoneEventPartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryPartDoneEventPartBuilder toBuilder() =>
      ResponseReasoningSummaryPartDoneEventPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryPartDoneEventPart &&
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
            r'ResponseReasoningSummaryPartDoneEventPart')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class ResponseReasoningSummaryPartDoneEventPartBuilder
    implements
        Builder<ResponseReasoningSummaryPartDoneEventPart,
            ResponseReasoningSummaryPartDoneEventPartBuilder> {
  _$ResponseReasoningSummaryPartDoneEventPart? _$v;

  ResponseReasoningSummaryPartDoneEventPartTypeEnum? _type;
  ResponseReasoningSummaryPartDoneEventPartTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryPartDoneEventPartTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ResponseReasoningSummaryPartDoneEventPartBuilder() {
    ResponseReasoningSummaryPartDoneEventPart._defaults(this);
  }

  ResponseReasoningSummaryPartDoneEventPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryPartDoneEventPart other) {
    _$v = other as _$ResponseReasoningSummaryPartDoneEventPart;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryPartDoneEventPartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryPartDoneEventPart build() => _build();

  _$ResponseReasoningSummaryPartDoneEventPart _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryPartDoneEventPart._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryPartDoneEventPart', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseReasoningSummaryPartDoneEventPart', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
