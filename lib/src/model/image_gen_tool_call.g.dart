// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageGenToolCallTypeEnum _$imageGenToolCallTypeEnum_imageGenerationCall =
    const ImageGenToolCallTypeEnum._('imageGenerationCall');

ImageGenToolCallTypeEnum _$imageGenToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageGenerationCall':
      return _$imageGenToolCallTypeEnum_imageGenerationCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImageGenToolCallTypeEnum> _$imageGenToolCallTypeEnumValues =
    BuiltSet<ImageGenToolCallTypeEnum>(const <ImageGenToolCallTypeEnum>[
  _$imageGenToolCallTypeEnum_imageGenerationCall,
]);

const ImageGenToolCallStatusEnum _$imageGenToolCallStatusEnum_inProgress =
    const ImageGenToolCallStatusEnum._('inProgress');
const ImageGenToolCallStatusEnum _$imageGenToolCallStatusEnum_completed =
    const ImageGenToolCallStatusEnum._('completed');
const ImageGenToolCallStatusEnum _$imageGenToolCallStatusEnum_generating =
    const ImageGenToolCallStatusEnum._('generating');
const ImageGenToolCallStatusEnum _$imageGenToolCallStatusEnum_failed =
    const ImageGenToolCallStatusEnum._('failed');

ImageGenToolCallStatusEnum _$imageGenToolCallStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$imageGenToolCallStatusEnum_inProgress;
    case 'completed':
      return _$imageGenToolCallStatusEnum_completed;
    case 'generating':
      return _$imageGenToolCallStatusEnum_generating;
    case 'failed':
      return _$imageGenToolCallStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImageGenToolCallStatusEnum> _$imageGenToolCallStatusEnumValues =
    BuiltSet<ImageGenToolCallStatusEnum>(const <ImageGenToolCallStatusEnum>[
  _$imageGenToolCallStatusEnum_inProgress,
  _$imageGenToolCallStatusEnum_completed,
  _$imageGenToolCallStatusEnum_generating,
  _$imageGenToolCallStatusEnum_failed,
]);

Serializer<ImageGenToolCallTypeEnum> _$imageGenToolCallTypeEnumSerializer =
    _$ImageGenToolCallTypeEnumSerializer();
Serializer<ImageGenToolCallStatusEnum> _$imageGenToolCallStatusEnumSerializer =
    _$ImageGenToolCallStatusEnumSerializer();

class _$ImageGenToolCallTypeEnumSerializer
    implements PrimitiveSerializer<ImageGenToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageGenerationCall': 'image_generation_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_generation_call': 'imageGenerationCall',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageGenToolCallTypeEnum];
  @override
  final String wireName = 'ImageGenToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, ImageGenToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageGenToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageGenToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImageGenToolCallStatusEnumSerializer
    implements PrimitiveSerializer<ImageGenToolCallStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'generating': 'generating',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'generating': 'generating',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageGenToolCallStatusEnum];
  @override
  final String wireName = 'ImageGenToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, ImageGenToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageGenToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageGenToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImageGenToolCall extends ImageGenToolCall {
  @override
  final ImageGenToolCallTypeEnum type;
  @override
  final String id;
  @override
  final ImageGenToolCallStatusEnum status;
  @override
  final String result;

  factory _$ImageGenToolCall(
          [void Function(ImageGenToolCallBuilder)? updates]) =>
      (ImageGenToolCallBuilder()..update(updates))._build();

  _$ImageGenToolCall._(
      {required this.type,
      required this.id,
      required this.status,
      required this.result})
      : super._();
  @override
  ImageGenToolCall rebuild(void Function(ImageGenToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageGenToolCallBuilder toBuilder() =>
      ImageGenToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageGenToolCall &&
        type == other.type &&
        id == other.id &&
        status == other.status &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageGenToolCall')
          ..add('type', type)
          ..add('id', id)
          ..add('status', status)
          ..add('result', result))
        .toString();
  }
}

class ImageGenToolCallBuilder
    implements Builder<ImageGenToolCall, ImageGenToolCallBuilder> {
  _$ImageGenToolCall? _$v;

  ImageGenToolCallTypeEnum? _type;
  ImageGenToolCallTypeEnum? get type => _$this._type;
  set type(ImageGenToolCallTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ImageGenToolCallStatusEnum? _status;
  ImageGenToolCallStatusEnum? get status => _$this._status;
  set status(ImageGenToolCallStatusEnum? status) => _$this._status = status;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  ImageGenToolCallBuilder() {
    ImageGenToolCall._defaults(this);
  }

  ImageGenToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _status = $v.status;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageGenToolCall other) {
    _$v = other as _$ImageGenToolCall;
  }

  @override
  void update(void Function(ImageGenToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageGenToolCall build() => _build();

  _$ImageGenToolCall _build() {
    final _$result = _$v ??
        _$ImageGenToolCall._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ImageGenToolCall', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ImageGenToolCall', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ImageGenToolCall', 'status'),
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'ImageGenToolCall', 'result'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
