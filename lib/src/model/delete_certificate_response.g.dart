// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_certificate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteCertificateResponseObjectEnum
    _$deleteCertificateResponseObjectEnum_certificatePeriodDeleted =
    const DeleteCertificateResponseObjectEnum._('certificatePeriodDeleted');

DeleteCertificateResponseObjectEnum
    _$deleteCertificateResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'certificatePeriodDeleted':
      return _$deleteCertificateResponseObjectEnum_certificatePeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteCertificateResponseObjectEnum>
    _$deleteCertificateResponseObjectEnumValues = BuiltSet<
        DeleteCertificateResponseObjectEnum>(const <DeleteCertificateResponseObjectEnum>[
  _$deleteCertificateResponseObjectEnum_certificatePeriodDeleted,
]);

Serializer<DeleteCertificateResponseObjectEnum>
    _$deleteCertificateResponseObjectEnumSerializer =
    _$DeleteCertificateResponseObjectEnumSerializer();

class _$DeleteCertificateResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteCertificateResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'certificatePeriodDeleted': 'certificate.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'certificate.deleted': 'certificatePeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteCertificateResponseObjectEnum
  ];
  @override
  final String wireName = 'DeleteCertificateResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteCertificateResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteCertificateResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteCertificateResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteCertificateResponse extends DeleteCertificateResponse {
  @override
  final DeleteCertificateResponseObjectEnum object;
  @override
  final String id;

  factory _$DeleteCertificateResponse(
          [void Function(DeleteCertificateResponseBuilder)? updates]) =>
      (DeleteCertificateResponseBuilder()..update(updates))._build();

  _$DeleteCertificateResponse._({required this.object, required this.id})
      : super._();
  @override
  DeleteCertificateResponse rebuild(
          void Function(DeleteCertificateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCertificateResponseBuilder toBuilder() =>
      DeleteCertificateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCertificateResponse &&
        object == other.object &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCertificateResponse')
          ..add('object', object)
          ..add('id', id))
        .toString();
  }
}

class DeleteCertificateResponseBuilder
    implements
        Builder<DeleteCertificateResponse, DeleteCertificateResponseBuilder> {
  _$DeleteCertificateResponse? _$v;

  DeleteCertificateResponseObjectEnum? _object;
  DeleteCertificateResponseObjectEnum? get object => _$this._object;
  set object(DeleteCertificateResponseObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteCertificateResponseBuilder() {
    DeleteCertificateResponse._defaults(this);
  }

  DeleteCertificateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCertificateResponse other) {
    _$v = other as _$DeleteCertificateResponse;
  }

  @override
  void update(void Function(DeleteCertificateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteCertificateResponse build() => _build();

  _$DeleteCertificateResponse _build() {
    final _$result = _$v ??
        _$DeleteCertificateResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteCertificateResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteCertificateResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
