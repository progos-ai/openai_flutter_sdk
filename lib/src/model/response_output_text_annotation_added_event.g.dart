// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_output_text_annotation_added_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseOutputTextAnnotationAddedEventTypeEnum
    _$responseOutputTextAnnotationAddedEventTypeEnum_responsePeriodOutputTextAnnotationPeriodAdded =
    const ResponseOutputTextAnnotationAddedEventTypeEnum._(
        'responsePeriodOutputTextAnnotationPeriodAdded');

ResponseOutputTextAnnotationAddedEventTypeEnum
    _$responseOutputTextAnnotationAddedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodOutputTextAnnotationPeriodAdded':
      return _$responseOutputTextAnnotationAddedEventTypeEnum_responsePeriodOutputTextAnnotationPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseOutputTextAnnotationAddedEventTypeEnum>
    _$responseOutputTextAnnotationAddedEventTypeEnumValues = BuiltSet<
        ResponseOutputTextAnnotationAddedEventTypeEnum>(const <ResponseOutputTextAnnotationAddedEventTypeEnum>[
  _$responseOutputTextAnnotationAddedEventTypeEnum_responsePeriodOutputTextAnnotationPeriodAdded,
]);

Serializer<ResponseOutputTextAnnotationAddedEventTypeEnum>
    _$responseOutputTextAnnotationAddedEventTypeEnumSerializer =
    _$ResponseOutputTextAnnotationAddedEventTypeEnumSerializer();

class _$ResponseOutputTextAnnotationAddedEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseOutputTextAnnotationAddedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputTextAnnotationPeriodAdded':
        'response.output_text_annotation.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_text_annotation.added':
        'responsePeriodOutputTextAnnotationPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseOutputTextAnnotationAddedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseOutputTextAnnotationAddedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseOutputTextAnnotationAddedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseOutputTextAnnotationAddedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseOutputTextAnnotationAddedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseOutputTextAnnotationAddedEvent
    extends ResponseOutputTextAnnotationAddedEvent {
  @override
  final ResponseOutputTextAnnotationAddedEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final int annotationIndex;
  @override
  final int sequenceNumber;
  @override
  final JsonObject annotation;

  factory _$ResponseOutputTextAnnotationAddedEvent(
          [void Function(ResponseOutputTextAnnotationAddedEventBuilder)?
              updates]) =>
      (ResponseOutputTextAnnotationAddedEventBuilder()..update(updates))
          ._build();

  _$ResponseOutputTextAnnotationAddedEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.annotationIndex,
      required this.sequenceNumber,
      required this.annotation})
      : super._();
  @override
  ResponseOutputTextAnnotationAddedEvent rebuild(
          void Function(ResponseOutputTextAnnotationAddedEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseOutputTextAnnotationAddedEventBuilder toBuilder() =>
      ResponseOutputTextAnnotationAddedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseOutputTextAnnotationAddedEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        annotationIndex == other.annotationIndex &&
        sequenceNumber == other.sequenceNumber &&
        annotation == other.annotation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, annotationIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, annotation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseOutputTextAnnotationAddedEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('annotationIndex', annotationIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('annotation', annotation))
        .toString();
  }
}

class ResponseOutputTextAnnotationAddedEventBuilder
    implements
        Builder<ResponseOutputTextAnnotationAddedEvent,
            ResponseOutputTextAnnotationAddedEventBuilder> {
  _$ResponseOutputTextAnnotationAddedEvent? _$v;

  ResponseOutputTextAnnotationAddedEventTypeEnum? _type;
  ResponseOutputTextAnnotationAddedEventTypeEnum? get type => _$this._type;
  set type(ResponseOutputTextAnnotationAddedEventTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  int? _annotationIndex;
  int? get annotationIndex => _$this._annotationIndex;
  set annotationIndex(int? annotationIndex) =>
      _$this._annotationIndex = annotationIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  JsonObject? _annotation;
  JsonObject? get annotation => _$this._annotation;
  set annotation(JsonObject? annotation) => _$this._annotation = annotation;

  ResponseOutputTextAnnotationAddedEventBuilder() {
    ResponseOutputTextAnnotationAddedEvent._defaults(this);
  }

  ResponseOutputTextAnnotationAddedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _annotationIndex = $v.annotationIndex;
      _sequenceNumber = $v.sequenceNumber;
      _annotation = $v.annotation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseOutputTextAnnotationAddedEvent other) {
    _$v = other as _$ResponseOutputTextAnnotationAddedEvent;
  }

  @override
  void update(
      void Function(ResponseOutputTextAnnotationAddedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseOutputTextAnnotationAddedEvent build() => _build();

  _$ResponseOutputTextAnnotationAddedEvent _build() {
    final _$result = _$v ??
        _$ResponseOutputTextAnnotationAddedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseOutputTextAnnotationAddedEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseOutputTextAnnotationAddedEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseOutputTextAnnotationAddedEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'ResponseOutputTextAnnotationAddedEvent', 'contentIndex'),
          annotationIndex: BuiltValueNullFieldError.checkNotNull(
              annotationIndex,
              r'ResponseOutputTextAnnotationAddedEvent',
              'annotationIndex'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseOutputTextAnnotationAddedEvent', 'sequenceNumber'),
          annotation: BuiltValueNullFieldError.checkNotNull(annotation,
              r'ResponseOutputTextAnnotationAddedEvent', 'annotation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
