// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteUploadRequest extends CompleteUploadRequest {
  @override
  final BuiltList<String> partIds;
  @override
  final String? md5;

  factory _$CompleteUploadRequest(
          [void Function(CompleteUploadRequestBuilder)? updates]) =>
      (CompleteUploadRequestBuilder()..update(updates))._build();

  _$CompleteUploadRequest._({required this.partIds, this.md5}) : super._();
  @override
  CompleteUploadRequest rebuild(
          void Function(CompleteUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteUploadRequestBuilder toBuilder() =>
      CompleteUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteUploadRequest &&
        partIds == other.partIds &&
        md5 == other.md5;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partIds.hashCode);
    _$hash = $jc(_$hash, md5.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompleteUploadRequest')
          ..add('partIds', partIds)
          ..add('md5', md5))
        .toString();
  }
}

class CompleteUploadRequestBuilder
    implements Builder<CompleteUploadRequest, CompleteUploadRequestBuilder> {
  _$CompleteUploadRequest? _$v;

  ListBuilder<String>? _partIds;
  ListBuilder<String> get partIds => _$this._partIds ??= ListBuilder<String>();
  set partIds(ListBuilder<String>? partIds) => _$this._partIds = partIds;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  CompleteUploadRequestBuilder() {
    CompleteUploadRequest._defaults(this);
  }

  CompleteUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partIds = $v.partIds.toBuilder();
      _md5 = $v.md5;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteUploadRequest other) {
    _$v = other as _$CompleteUploadRequest;
  }

  @override
  void update(void Function(CompleteUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteUploadRequest build() => _build();

  _$CompleteUploadRequest _build() {
    _$CompleteUploadRequest _$result;
    try {
      _$result = _$v ??
          _$CompleteUploadRequest._(
            partIds: partIds.build(),
            md5: md5,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partIds';
        partIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompleteUploadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
