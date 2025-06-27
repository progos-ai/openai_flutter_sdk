// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadPartObjectEnum _$uploadPartObjectEnum_uploadPeriodPart =
    const UploadPartObjectEnum._('uploadPeriodPart');

UploadPartObjectEnum _$uploadPartObjectEnumValueOf(String name) {
  switch (name) {
    case 'uploadPeriodPart':
      return _$uploadPartObjectEnum_uploadPeriodPart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UploadPartObjectEnum> _$uploadPartObjectEnumValues =
    BuiltSet<UploadPartObjectEnum>(const <UploadPartObjectEnum>[
  _$uploadPartObjectEnum_uploadPeriodPart,
]);

Serializer<UploadPartObjectEnum> _$uploadPartObjectEnumSerializer =
    _$UploadPartObjectEnumSerializer();

class _$UploadPartObjectEnumSerializer
    implements PrimitiveSerializer<UploadPartObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uploadPeriodPart': 'upload.part',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'upload.part': 'uploadPeriodPart',
  };

  @override
  final Iterable<Type> types = const <Type>[UploadPartObjectEnum];
  @override
  final String wireName = 'UploadPartObjectEnum';

  @override
  Object serialize(Serializers serializers, UploadPartObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadPartObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadPartObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadPart extends UploadPart {
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final String uploadId;
  @override
  final UploadPartObjectEnum object;

  factory _$UploadPart([void Function(UploadPartBuilder)? updates]) =>
      (UploadPartBuilder()..update(updates))._build();

  _$UploadPart._(
      {required this.id,
      required this.createdAt,
      required this.uploadId,
      required this.object})
      : super._();
  @override
  UploadPart rebuild(void Function(UploadPartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadPartBuilder toBuilder() => UploadPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadPart &&
        id == other.id &&
        createdAt == other.createdAt &&
        uploadId == other.uploadId &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uploadId.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadPart')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('uploadId', uploadId)
          ..add('object', object))
        .toString();
  }
}

class UploadPartBuilder implements Builder<UploadPart, UploadPartBuilder> {
  _$UploadPart? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  UploadPartObjectEnum? _object;
  UploadPartObjectEnum? get object => _$this._object;
  set object(UploadPartObjectEnum? object) => _$this._object = object;

  UploadPartBuilder() {
    UploadPart._defaults(this);
  }

  UploadPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _uploadId = $v.uploadId;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadPart other) {
    _$v = other as _$UploadPart;
  }

  @override
  void update(void Function(UploadPartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadPart build() => _build();

  _$UploadPart _build() {
    final _$result = _$v ??
        _$UploadPart._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'UploadPart', 'id'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UploadPart', 'createdAt'),
          uploadId: BuiltValueNullFieldError.checkNotNull(
              uploadId, r'UploadPart', 'uploadId'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UploadPart', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
