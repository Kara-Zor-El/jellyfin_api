// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AlbumInfoRemoteSearchQueryBuilder {
  void replace(AlbumInfoRemoteSearchQuery other);
  void update(void Function(AlbumInfoRemoteSearchQueryBuilder) updates);
  AlbumInfoRemoteSearchQuerySearchInfoBuilder get searchInfo;
  set searchInfo(AlbumInfoRemoteSearchQuerySearchInfoBuilder? searchInfo);

  String? get itemId;
  set itemId(String? itemId);

  String? get searchProviderName;
  set searchProviderName(String? searchProviderName);

  bool? get includeDisabledProviders;
  set includeDisabledProviders(bool? includeDisabledProviders);
}

class _$$AlbumInfoRemoteSearchQuery extends $AlbumInfoRemoteSearchQuery {
  @override
  final AlbumInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$$AlbumInfoRemoteSearchQuery(
          [void Function($AlbumInfoRemoteSearchQueryBuilder)? updates]) =>
      (new $AlbumInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$$AlbumInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  $AlbumInfoRemoteSearchQuery rebuild(
          void Function($AlbumInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AlbumInfoRemoteSearchQueryBuilder toBuilder() =>
      new $AlbumInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AlbumInfoRemoteSearchQuery &&
        searchInfo == other.searchInfo &&
        itemId == other.itemId &&
        searchProviderName == other.searchProviderName &&
        includeDisabledProviders == other.includeDisabledProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchInfo.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, includeDisabledProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AlbumInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class $AlbumInfoRemoteSearchQueryBuilder
    implements
        Builder<$AlbumInfoRemoteSearchQuery,
            $AlbumInfoRemoteSearchQueryBuilder>,
        AlbumInfoRemoteSearchQueryBuilder {
  _$$AlbumInfoRemoteSearchQuery? _$v;

  AlbumInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  AlbumInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new AlbumInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant AlbumInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
      _$this._searchInfo = searchInfo;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(covariant String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(covariant bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  $AlbumInfoRemoteSearchQueryBuilder() {
    $AlbumInfoRemoteSearchQuery._defaults(this);
  }

  $AlbumInfoRemoteSearchQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchInfo = $v.searchInfo?.toBuilder();
      _itemId = $v.itemId;
      _searchProviderName = $v.searchProviderName;
      _includeDisabledProviders = $v.includeDisabledProviders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AlbumInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AlbumInfoRemoteSearchQuery;
  }

  @override
  void update(void Function($AlbumInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AlbumInfoRemoteSearchQuery build() => _build();

  _$$AlbumInfoRemoteSearchQuery _build() {
    _$$AlbumInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$$AlbumInfoRemoteSearchQuery._(
              searchInfo: _searchInfo?.build(),
              itemId: itemId,
              searchProviderName: searchProviderName,
              includeDisabledProviders: includeDisabledProviders);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchInfo';
        _searchInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AlbumInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
