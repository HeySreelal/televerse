// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_rich_message_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputRichMessageMedia {
  /// Unique identifier of the media used in a tg://photo?id=, tg://video?id=,
  /// or tg://audio?id= link. 1-64 characters, only A-Z, a-z, 0-9, _ and - are
  /// allowed.
  @JsonKey(name: 'id')
  String get id;

  /// The media to be sent. Everything except the media itself and its
  /// properties is ignored.
  @JsonKey(name: 'media')
  InputMedia get media;

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichMessageMediaCopyWith<InputRichMessageMedia> get copyWith =>
      _$InputRichMessageMediaCopyWithImpl<InputRichMessageMedia>(
        this as InputRichMessageMedia,
        _$identity,
      );

  /// Serializes this InputRichMessageMedia to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InputRichMessageMedia(id: $id, media: $media)';
  }
}

/// @nodoc
abstract mixin class $InputRichMessageMediaCopyWith<$Res> {
  factory $InputRichMessageMediaCopyWith(
    InputRichMessageMedia value,
    $Res Function(InputRichMessageMedia) _then,
  ) = _$InputRichMessageMediaCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'id') String id,
    @JsonKey(name: 'media') InputMedia media,
  });

  $InputMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$InputRichMessageMediaCopyWithImpl<$Res>
    implements $InputRichMessageMediaCopyWith<$Res> {
  _$InputRichMessageMediaCopyWithImpl(this._self, this._then);

  final InputRichMessageMedia _self;
  final $Res Function(InputRichMessageMedia) _then;

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? media = null}) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        media: null == media
            ? _self.media
            : media // ignore: cast_nullable_to_non_nullable
                  as InputMedia,
      ),
    );
  }

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InputMediaCopyWith<$Res> get media {
    return $InputMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InputRichMessageMedia].
extension InputRichMessageMediaPatterns on InputRichMessageMedia {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InputRichMessageMedia value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InputRichMessageMedia() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_InputRichMessageMedia value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichMessageMedia():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InputRichMessageMedia value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichMessageMedia() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InputRichMessageMedia extends InputRichMessageMedia {
  const _InputRichMessageMedia({
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'media') required this.media,
  }) : super._();
  factory _InputRichMessageMedia.fromJson(Map<String, dynamic> json) =>
      _$InputRichMessageMediaFromJson(json);

  /// Unique identifier of the media used in a tg://photo?id=, tg://video?id=,
  /// or tg://audio?id= link. 1-64 characters, only A-Z, a-z, 0-9, _ and - are
  /// allowed.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The media to be sent. Everything except the media itself and its
  /// properties is ignored.
  @override
  @JsonKey(name: 'media')
  final InputMedia media;

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InputRichMessageMediaCopyWith<_InputRichMessageMedia> get copyWith =>
      __$InputRichMessageMediaCopyWithImpl<_InputRichMessageMedia>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichMessageMediaToJson(this);
  }

  @override
  String toString() {
    return 'InputRichMessageMedia(id: $id, media: $media)';
  }
}

/// @nodoc
abstract mixin class _$InputRichMessageMediaCopyWith<$Res>
    implements $InputRichMessageMediaCopyWith<$Res> {
  factory _$InputRichMessageMediaCopyWith(
    _InputRichMessageMedia value,
    $Res Function(_InputRichMessageMedia) _then,
  ) = __$InputRichMessageMediaCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') String id,
    @JsonKey(name: 'media') InputMedia media,
  });

  @override
  $InputMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$InputRichMessageMediaCopyWithImpl<$Res>
    implements _$InputRichMessageMediaCopyWith<$Res> {
  __$InputRichMessageMediaCopyWithImpl(this._self, this._then);

  final _InputRichMessageMedia _self;
  final $Res Function(_InputRichMessageMedia) _then;

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = null, Object? media = null}) {
    return _then(
      _InputRichMessageMedia(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        media: null == media
            ? _self.media
            : media // ignore: cast_nullable_to_non_nullable
                  as InputMedia,
      ),
    );
  }

  /// Create a copy of InputRichMessageMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InputMediaCopyWith<$Res> get media {
    return $InputMediaCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }
}
