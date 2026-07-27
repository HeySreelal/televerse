// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_rich_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputRichMessage {
  /// Optional. Content of the rich message to send described using HTML formatting. See rich message formatting options for more details.
  @JsonKey(name: 'html')
  String? get html;

  /// Optional. Content of the rich message to send described using Markdown formatting. See rich message formatting options for more details.
  @JsonKey(name: 'markdown')
  String? get markdown;

  /// Optional. Pass True if the rich message must be shown right-to-left
  @JsonKey(name: 'is_rtl')
  bool? get isRtl;

  /// Optional. Pass True to skip automatic detection of entities (e.g., URLs, email addresses, username mentions, hashtags, cashtags, bot commands, or phone numbers) in the text
  @JsonKey(name: 'skip_entity_detection')
  bool? get skipEntityDetection;

  /// Optional. List of media that are specified in the markdown or html fields using tg://photo?id=, tg://video?id=, and tg://audio?id= links
  @JsonKey(name: 'media')
  List<InputRichMessageMedia>? get media;

  /// Optional. Content of the rich message to send described as a list of blocks
  @JsonKey(name: 'blocks')
  List<InputRichBlock>? get blocks;

  /// Create a copy of InputRichMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichMessageCopyWith<InputRichMessage> get copyWith =>
      _$InputRichMessageCopyWithImpl<InputRichMessage>(
        this as InputRichMessage,
        _$identity,
      );

  /// Serializes this InputRichMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InputRichMessage(html: $html, markdown: $markdown, isRtl: $isRtl, skipEntityDetection: $skipEntityDetection, media: $media, blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class $InputRichMessageCopyWith<$Res> {
  factory $InputRichMessageCopyWith(
    InputRichMessage value,
    $Res Function(InputRichMessage) _then,
  ) = _$InputRichMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'html') String? html,
    @JsonKey(name: 'markdown') String? markdown,
    @JsonKey(name: 'is_rtl') bool? isRtl,
    @JsonKey(name: 'skip_entity_detection') bool? skipEntityDetection,
    @JsonKey(name: 'media') List<InputRichMessageMedia>? media,
    @JsonKey(name: 'blocks') List<InputRichBlock>? blocks,
  });
}

/// @nodoc
class _$InputRichMessageCopyWithImpl<$Res>
    implements $InputRichMessageCopyWith<$Res> {
  _$InputRichMessageCopyWithImpl(this._self, this._then);

  final InputRichMessage _self;
  final $Res Function(InputRichMessage) _then;

  /// Create a copy of InputRichMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? html = freezed,
    Object? markdown = freezed,
    Object? isRtl = freezed,
    Object? skipEntityDetection = freezed,
    Object? media = freezed,
    Object? blocks = freezed,
  }) {
    return _then(
      _self.copyWith(
        html: freezed == html
            ? _self.html
            : html // ignore: cast_nullable_to_non_nullable
                  as String?,
        markdown: freezed == markdown
            ? _self.markdown
            : markdown // ignore: cast_nullable_to_non_nullable
                  as String?,
        isRtl: freezed == isRtl
            ? _self.isRtl
            : isRtl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        skipEntityDetection: freezed == skipEntityDetection
            ? _self.skipEntityDetection
            : skipEntityDetection // ignore: cast_nullable_to_non_nullable
                  as bool?,
        media: freezed == media
            ? _self.media
            : media // ignore: cast_nullable_to_non_nullable
                  as List<InputRichMessageMedia>?,
        blocks: freezed == blocks
            ? _self.blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [InputRichMessage].
extension InputRichMessagePatterns on InputRichMessage {
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
    TResult Function(_InputRichMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InputRichMessage() when $default != null:
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
    TResult Function(_InputRichMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichMessage():
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
    TResult? Function(_InputRichMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichMessage() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InputRichMessage extends InputRichMessage {
  const _InputRichMessage({
    @JsonKey(name: 'html') this.html,
    @JsonKey(name: 'markdown') this.markdown,
    @JsonKey(name: 'is_rtl') this.isRtl,
    @JsonKey(name: 'skip_entity_detection') this.skipEntityDetection,
    @JsonKey(name: 'media') final List<InputRichMessageMedia>? media,
    @JsonKey(name: 'blocks') final List<InputRichBlock>? blocks,
  }) : _media = media,
       _blocks = blocks,
       super._();
  factory _InputRichMessage.fromJson(Map<String, dynamic> json) =>
      _$InputRichMessageFromJson(json);

  /// Optional. Content of the rich message to send described using HTML formatting. See rich message formatting options for more details.
  @override
  @JsonKey(name: 'html')
  final String? html;

  /// Optional. Content of the rich message to send described using Markdown formatting. See rich message formatting options for more details.
  @override
  @JsonKey(name: 'markdown')
  final String? markdown;

  /// Optional. Pass True if the rich message must be shown right-to-left
  @override
  @JsonKey(name: 'is_rtl')
  final bool? isRtl;

  /// Optional. Pass True to skip automatic detection of entities (e.g., URLs, email addresses, username mentions, hashtags, cashtags, bot commands, or phone numbers) in the text
  @override
  @JsonKey(name: 'skip_entity_detection')
  final bool? skipEntityDetection;

  /// Optional. List of media that are specified in the markdown or html fields using tg://photo?id=, tg://video?id=, and tg://audio?id= links
  final List<InputRichMessageMedia>? _media;

  /// Optional. List of media that are specified in the markdown or html fields using tg://photo?id=, tg://video?id=, and tg://audio?id= links
  @override
  @JsonKey(name: 'media')
  List<InputRichMessageMedia>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Optional. Content of the rich message to send described as a list of blocks
  final List<InputRichBlock>? _blocks;

  /// Optional. Content of the rich message to send described as a list of blocks
  @override
  @JsonKey(name: 'blocks')
  List<InputRichBlock>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of InputRichMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InputRichMessageCopyWith<_InputRichMessage> get copyWith =>
      __$InputRichMessageCopyWithImpl<_InputRichMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichMessageToJson(this);
  }

  @override
  String toString() {
    return 'InputRichMessage(html: $html, markdown: $markdown, isRtl: $isRtl, skipEntityDetection: $skipEntityDetection, media: $media, blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class _$InputRichMessageCopyWith<$Res>
    implements $InputRichMessageCopyWith<$Res> {
  factory _$InputRichMessageCopyWith(
    _InputRichMessage value,
    $Res Function(_InputRichMessage) _then,
  ) = __$InputRichMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'html') String? html,
    @JsonKey(name: 'markdown') String? markdown,
    @JsonKey(name: 'is_rtl') bool? isRtl,
    @JsonKey(name: 'skip_entity_detection') bool? skipEntityDetection,
    @JsonKey(name: 'media') List<InputRichMessageMedia>? media,
    @JsonKey(name: 'blocks') List<InputRichBlock>? blocks,
  });
}

/// @nodoc
class __$InputRichMessageCopyWithImpl<$Res>
    implements _$InputRichMessageCopyWith<$Res> {
  __$InputRichMessageCopyWithImpl(this._self, this._then);

  final _InputRichMessage _self;
  final $Res Function(_InputRichMessage) _then;

  /// Create a copy of InputRichMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? html = freezed,
    Object? markdown = freezed,
    Object? isRtl = freezed,
    Object? skipEntityDetection = freezed,
    Object? media = freezed,
    Object? blocks = freezed,
  }) {
    return _then(
      _InputRichMessage(
        html: freezed == html
            ? _self.html
            : html // ignore: cast_nullable_to_non_nullable
                  as String?,
        markdown: freezed == markdown
            ? _self.markdown
            : markdown // ignore: cast_nullable_to_non_nullable
                  as String?,
        isRtl: freezed == isRtl
            ? _self.isRtl
            : isRtl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        skipEntityDetection: freezed == skipEntityDetection
            ? _self.skipEntityDetection
            : skipEntityDetection // ignore: cast_nullable_to_non_nullable
                  as bool?,
        media: freezed == media
            ? _self._media
            : media // ignore: cast_nullable_to_non_nullable
                  as List<InputRichMessageMedia>?,
        blocks: freezed == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>?,
      ),
    );
  }
}
