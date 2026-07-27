// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_rich_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InputRichBlock _$InputRichBlockFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'paragraph':
      return InputRichBlockParagraph.fromJson(json);
    case 'heading':
      return InputRichBlockSectionHeading.fromJson(json);
    case 'pre':
      return InputRichBlockPreformatted.fromJson(json);
    case 'footer':
      return InputRichBlockFooter.fromJson(json);
    case 'divider':
      return InputRichBlockDivider.fromJson(json);
    case 'mathematical_expression':
      return InputRichBlockMathematicalExpression.fromJson(json);
    case 'anchor':
      return InputRichBlockAnchor.fromJson(json);
    case 'list':
      return InputRichBlockList.fromJson(json);
    case 'blockquote':
      return InputRichBlockBlockQuotation.fromJson(json);
    case 'pullquote':
      return InputRichBlockPullQuotation.fromJson(json);
    case 'collage':
      return InputRichBlockCollage.fromJson(json);
    case 'slideshow':
      return InputRichBlockSlideshow.fromJson(json);
    case 'table':
      return InputRichBlockTable.fromJson(json);
    case 'details':
      return InputRichBlockDetails.fromJson(json);
    case 'map':
      return InputRichBlockMap.fromJson(json);
    case 'animation':
      return InputRichBlockAnimation.fromJson(json);
    case 'audio':
      return InputRichBlockAudio.fromJson(json);
    case 'photo':
      return InputRichBlockPhoto.fromJson(json);
    case 'video':
      return InputRichBlockVideo.fromJson(json);
    case 'voice_note':
      return InputRichBlockVoiceNote.fromJson(json);
    case 'thinking':
      return InputRichBlockThinking.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'type',
        'InputRichBlock',
        'Invalid union type "${json['type']}"!',
      );
  }
}

/// @nodoc
mixin _$InputRichBlock {
  /// Type of the block, always "paragraph"
  @JsonKey(name: 'type')
  RichBlockType get type;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockCopyWith<InputRichBlock> get copyWith =>
      _$InputRichBlockCopyWithImpl<InputRichBlock>(
        this as InputRichBlock,
        _$identity,
      );

  /// Serializes this InputRichBlock to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InputRichBlock(type: $type)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockCopyWith(
    InputRichBlock value,
    $Res Function(InputRichBlock) _then,
  ) = _$InputRichBlockCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'type') RichBlockType type});
}

/// @nodoc
class _$InputRichBlockCopyWithImpl<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  _$InputRichBlockCopyWithImpl(this._self, this._then);

  final InputRichBlock _self;
  final $Res Function(InputRichBlock) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null}) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [InputRichBlock].
extension InputRichBlockPatterns on InputRichBlock {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputRichBlockParagraph value)? paragraph,
    TResult Function(InputRichBlockSectionHeading value)? heading,
    TResult Function(InputRichBlockPreformatted value)? pre,
    TResult Function(InputRichBlockFooter value)? footer,
    TResult Function(InputRichBlockDivider value)? divider,
    TResult Function(InputRichBlockMathematicalExpression value)?
    mathematicalExpression,
    TResult Function(InputRichBlockAnchor value)? anchor,
    TResult Function(InputRichBlockList value)? list,
    TResult Function(InputRichBlockBlockQuotation value)? blockquote,
    TResult Function(InputRichBlockPullQuotation value)? pullquote,
    TResult Function(InputRichBlockCollage value)? collage,
    TResult Function(InputRichBlockSlideshow value)? slideshow,
    TResult Function(InputRichBlockTable value)? table,
    TResult Function(InputRichBlockDetails value)? details,
    TResult Function(InputRichBlockMap value)? map,
    TResult Function(InputRichBlockAnimation value)? animation,
    TResult Function(InputRichBlockAudio value)? audio,
    TResult Function(InputRichBlockPhoto value)? photo,
    TResult Function(InputRichBlockVideo value)? video,
    TResult Function(InputRichBlockVoiceNote value)? voiceNote,
    TResult Function(InputRichBlockThinking value)? thinking,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InputRichBlockParagraph() when paragraph != null:
        return paragraph(_that);
      case InputRichBlockSectionHeading() when heading != null:
        return heading(_that);
      case InputRichBlockPreformatted() when pre != null:
        return pre(_that);
      case InputRichBlockFooter() when footer != null:
        return footer(_that);
      case InputRichBlockDivider() when divider != null:
        return divider(_that);
      case InputRichBlockMathematicalExpression()
          when mathematicalExpression != null:
        return mathematicalExpression(_that);
      case InputRichBlockAnchor() when anchor != null:
        return anchor(_that);
      case InputRichBlockList() when list != null:
        return list(_that);
      case InputRichBlockBlockQuotation() when blockquote != null:
        return blockquote(_that);
      case InputRichBlockPullQuotation() when pullquote != null:
        return pullquote(_that);
      case InputRichBlockCollage() when collage != null:
        return collage(_that);
      case InputRichBlockSlideshow() when slideshow != null:
        return slideshow(_that);
      case InputRichBlockTable() when table != null:
        return table(_that);
      case InputRichBlockDetails() when details != null:
        return details(_that);
      case InputRichBlockMap() when map != null:
        return map(_that);
      case InputRichBlockAnimation() when animation != null:
        return animation(_that);
      case InputRichBlockAudio() when audio != null:
        return audio(_that);
      case InputRichBlockPhoto() when photo != null:
        return photo(_that);
      case InputRichBlockVideo() when video != null:
        return video(_that);
      case InputRichBlockVoiceNote() when voiceNote != null:
        return voiceNote(_that);
      case InputRichBlockThinking() when thinking != null:
        return thinking(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(InputRichBlockParagraph value) paragraph,
    required TResult Function(InputRichBlockSectionHeading value) heading,
    required TResult Function(InputRichBlockPreformatted value) pre,
    required TResult Function(InputRichBlockFooter value) footer,
    required TResult Function(InputRichBlockDivider value) divider,
    required TResult Function(InputRichBlockMathematicalExpression value)
    mathematicalExpression,
    required TResult Function(InputRichBlockAnchor value) anchor,
    required TResult Function(InputRichBlockList value) list,
    required TResult Function(InputRichBlockBlockQuotation value) blockquote,
    required TResult Function(InputRichBlockPullQuotation value) pullquote,
    required TResult Function(InputRichBlockCollage value) collage,
    required TResult Function(InputRichBlockSlideshow value) slideshow,
    required TResult Function(InputRichBlockTable value) table,
    required TResult Function(InputRichBlockDetails value) details,
    required TResult Function(InputRichBlockMap value) map,
    required TResult Function(InputRichBlockAnimation value) animation,
    required TResult Function(InputRichBlockAudio value) audio,
    required TResult Function(InputRichBlockPhoto value) photo,
    required TResult Function(InputRichBlockVideo value) video,
    required TResult Function(InputRichBlockVoiceNote value) voiceNote,
    required TResult Function(InputRichBlockThinking value) thinking,
  }) {
    final _that = this;
    switch (_that) {
      case InputRichBlockParagraph():
        return paragraph(_that);
      case InputRichBlockSectionHeading():
        return heading(_that);
      case InputRichBlockPreformatted():
        return pre(_that);
      case InputRichBlockFooter():
        return footer(_that);
      case InputRichBlockDivider():
        return divider(_that);
      case InputRichBlockMathematicalExpression():
        return mathematicalExpression(_that);
      case InputRichBlockAnchor():
        return anchor(_that);
      case InputRichBlockList():
        return list(_that);
      case InputRichBlockBlockQuotation():
        return blockquote(_that);
      case InputRichBlockPullQuotation():
        return pullquote(_that);
      case InputRichBlockCollage():
        return collage(_that);
      case InputRichBlockSlideshow():
        return slideshow(_that);
      case InputRichBlockTable():
        return table(_that);
      case InputRichBlockDetails():
        return details(_that);
      case InputRichBlockMap():
        return map(_that);
      case InputRichBlockAnimation():
        return animation(_that);
      case InputRichBlockAudio():
        return audio(_that);
      case InputRichBlockPhoto():
        return photo(_that);
      case InputRichBlockVideo():
        return video(_that);
      case InputRichBlockVoiceNote():
        return voiceNote(_that);
      case InputRichBlockThinking():
        return thinking(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputRichBlockParagraph value)? paragraph,
    TResult? Function(InputRichBlockSectionHeading value)? heading,
    TResult? Function(InputRichBlockPreformatted value)? pre,
    TResult? Function(InputRichBlockFooter value)? footer,
    TResult? Function(InputRichBlockDivider value)? divider,
    TResult? Function(InputRichBlockMathematicalExpression value)?
    mathematicalExpression,
    TResult? Function(InputRichBlockAnchor value)? anchor,
    TResult? Function(InputRichBlockList value)? list,
    TResult? Function(InputRichBlockBlockQuotation value)? blockquote,
    TResult? Function(InputRichBlockPullQuotation value)? pullquote,
    TResult? Function(InputRichBlockCollage value)? collage,
    TResult? Function(InputRichBlockSlideshow value)? slideshow,
    TResult? Function(InputRichBlockTable value)? table,
    TResult? Function(InputRichBlockDetails value)? details,
    TResult? Function(InputRichBlockMap value)? map,
    TResult? Function(InputRichBlockAnimation value)? animation,
    TResult? Function(InputRichBlockAudio value)? audio,
    TResult? Function(InputRichBlockPhoto value)? photo,
    TResult? Function(InputRichBlockVideo value)? video,
    TResult? Function(InputRichBlockVoiceNote value)? voiceNote,
    TResult? Function(InputRichBlockThinking value)? thinking,
  }) {
    final _that = this;
    switch (_that) {
      case InputRichBlockParagraph() when paragraph != null:
        return paragraph(_that);
      case InputRichBlockSectionHeading() when heading != null:
        return heading(_that);
      case InputRichBlockPreformatted() when pre != null:
        return pre(_that);
      case InputRichBlockFooter() when footer != null:
        return footer(_that);
      case InputRichBlockDivider() when divider != null:
        return divider(_that);
      case InputRichBlockMathematicalExpression()
          when mathematicalExpression != null:
        return mathematicalExpression(_that);
      case InputRichBlockAnchor() when anchor != null:
        return anchor(_that);
      case InputRichBlockList() when list != null:
        return list(_that);
      case InputRichBlockBlockQuotation() when blockquote != null:
        return blockquote(_that);
      case InputRichBlockPullQuotation() when pullquote != null:
        return pullquote(_that);
      case InputRichBlockCollage() when collage != null:
        return collage(_that);
      case InputRichBlockSlideshow() when slideshow != null:
        return slideshow(_that);
      case InputRichBlockTable() when table != null:
        return table(_that);
      case InputRichBlockDetails() when details != null:
        return details(_that);
      case InputRichBlockMap() when map != null:
        return map(_that);
      case InputRichBlockAnimation() when animation != null:
        return animation(_that);
      case InputRichBlockAudio() when audio != null:
        return audio(_that);
      case InputRichBlockPhoto() when photo != null:
        return photo(_that);
      case InputRichBlockVideo() when video != null:
        return video(_that);
      case InputRichBlockVoiceNote() when voiceNote != null:
        return voiceNote(_that);
      case InputRichBlockThinking() when thinking != null:
        return thinking(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockParagraph extends InputRichBlock {
  const InputRichBlockParagraph({
    @JsonKey(name: 'type') this.type = RichBlockType.paragraph,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
  }) : super._();
  factory InputRichBlockParagraph.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockParagraphFromJson(json);

  /// Type of the block, always "paragraph"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockParagraphCopyWith<InputRichBlockParagraph> get copyWith =>
      _$InputRichBlockParagraphCopyWithImpl<InputRichBlockParagraph>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockParagraphToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.paragraph(type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockParagraphCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockParagraphCopyWith(
    InputRichBlockParagraph value,
    $Res Function(InputRichBlockParagraph) _then,
  ) = _$InputRichBlockParagraphCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
  });

  $RichTextCopyWith<$Res> get text;
}

/// @nodoc
class _$InputRichBlockParagraphCopyWithImpl<$Res>
    implements $InputRichBlockParagraphCopyWith<$Res> {
  _$InputRichBlockParagraphCopyWithImpl(this._self, this._then);

  final InputRichBlockParagraph _self;
  final $Res Function(InputRichBlockParagraph) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? text = null}) {
    return _then(
      InputRichBlockParagraph(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockSectionHeading extends InputRichBlock {
  const InputRichBlockSectionHeading({
    @JsonKey(name: 'type') this.type = RichBlockType.heading,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
    @JsonKey(name: 'size') required this.size,
  }) : super._();
  factory InputRichBlockSectionHeading.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockSectionHeadingFromJson(json);

  /// Type of the block, always "heading"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Relative size of the text font; 1-6, 1 is the largest, 6 is the smallest
  @JsonKey(name: 'size')
  final int size;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockSectionHeadingCopyWith<InputRichBlockSectionHeading>
  get copyWith =>
      _$InputRichBlockSectionHeadingCopyWithImpl<InputRichBlockSectionHeading>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockSectionHeadingToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.heading(type: $type, text: $text, size: $size)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockSectionHeadingCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockSectionHeadingCopyWith(
    InputRichBlockSectionHeading value,
    $Res Function(InputRichBlockSectionHeading) _then,
  ) = _$InputRichBlockSectionHeadingCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
    @JsonKey(name: 'size') int size,
  });

  $RichTextCopyWith<$Res> get text;
}

/// @nodoc
class _$InputRichBlockSectionHeadingCopyWithImpl<$Res>
    implements $InputRichBlockSectionHeadingCopyWith<$Res> {
  _$InputRichBlockSectionHeadingCopyWithImpl(this._self, this._then);

  final InputRichBlockSectionHeading _self;
  final $Res Function(InputRichBlockSectionHeading) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? text = null, Object? size = null}) {
    return _then(
      InputRichBlockSectionHeading(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
        size: null == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockPreformatted extends InputRichBlock {
  const InputRichBlockPreformatted({
    @JsonKey(name: 'type') this.type = RichBlockType.pre,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
    @JsonKey(name: 'language') this.language,
  }) : super._();
  factory InputRichBlockPreformatted.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockPreformattedFromJson(json);

  /// Type of the block, always "pre"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Optional. The programming language of the text
  @JsonKey(name: 'language')
  final String? language;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockPreformattedCopyWith<InputRichBlockPreformatted>
  get copyWith =>
      _$InputRichBlockPreformattedCopyWithImpl<InputRichBlockPreformatted>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockPreformattedToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.pre(type: $type, text: $text, language: $language)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockPreformattedCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockPreformattedCopyWith(
    InputRichBlockPreformatted value,
    $Res Function(InputRichBlockPreformatted) _then,
  ) = _$InputRichBlockPreformattedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
    @JsonKey(name: 'language') String? language,
  });

  $RichTextCopyWith<$Res> get text;
}

/// @nodoc
class _$InputRichBlockPreformattedCopyWithImpl<$Res>
    implements $InputRichBlockPreformattedCopyWith<$Res> {
  _$InputRichBlockPreformattedCopyWithImpl(this._self, this._then);

  final InputRichBlockPreformatted _self;
  final $Res Function(InputRichBlockPreformatted) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? language = freezed,
  }) {
    return _then(
      InputRichBlockPreformatted(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockFooter extends InputRichBlock {
  const InputRichBlockFooter({
    @JsonKey(name: 'type') this.type = RichBlockType.footer,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
  }) : super._();
  factory InputRichBlockFooter.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockFooterFromJson(json);

  /// Type of the block, always "footer"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockFooterCopyWith<InputRichBlockFooter> get copyWith =>
      _$InputRichBlockFooterCopyWithImpl<InputRichBlockFooter>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockFooterToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.footer(type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockFooterCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockFooterCopyWith(
    InputRichBlockFooter value,
    $Res Function(InputRichBlockFooter) _then,
  ) = _$InputRichBlockFooterCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
  });

  $RichTextCopyWith<$Res> get text;
}

/// @nodoc
class _$InputRichBlockFooterCopyWithImpl<$Res>
    implements $InputRichBlockFooterCopyWith<$Res> {
  _$InputRichBlockFooterCopyWithImpl(this._self, this._then);

  final InputRichBlockFooter _self;
  final $Res Function(InputRichBlockFooter) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? text = null}) {
    return _then(
      InputRichBlockFooter(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockDivider extends InputRichBlock {
  const InputRichBlockDivider({
    @JsonKey(name: 'type') this.type = RichBlockType.divider,
  }) : super._();
  factory InputRichBlockDivider.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockDividerFromJson(json);

  /// Type of the block, always "divider"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockDividerCopyWith<InputRichBlockDivider> get copyWith =>
      _$InputRichBlockDividerCopyWithImpl<InputRichBlockDivider>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockDividerToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.divider(type: $type)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockDividerCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockDividerCopyWith(
    InputRichBlockDivider value,
    $Res Function(InputRichBlockDivider) _then,
  ) = _$InputRichBlockDividerCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'type') RichBlockType type});
}

/// @nodoc
class _$InputRichBlockDividerCopyWithImpl<$Res>
    implements $InputRichBlockDividerCopyWith<$Res> {
  _$InputRichBlockDividerCopyWithImpl(this._self, this._then);

  final InputRichBlockDivider _self;
  final $Res Function(InputRichBlockDivider) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null}) {
    return _then(
      InputRichBlockDivider(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockMathematicalExpression extends InputRichBlock {
  const InputRichBlockMathematicalExpression({
    @JsonKey(name: 'type') this.type = RichBlockType.mathematicalExpression,
    @JsonKey(name: 'expression') required this.expression,
  }) : super._();
  factory InputRichBlockMathematicalExpression.fromJson(
    Map<String, dynamic> json,
  ) => _$InputRichBlockMathematicalExpressionFromJson(json);

  /// Type of the block, always "mathematical_expression"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The mathematical expression in LaTeX format
  @JsonKey(name: 'expression')
  final String expression;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockMathematicalExpressionCopyWith<
    InputRichBlockMathematicalExpression
  >
  get copyWith =>
      _$InputRichBlockMathematicalExpressionCopyWithImpl<
        InputRichBlockMathematicalExpression
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockMathematicalExpressionToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.mathematicalExpression(type: $type, expression: $expression)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockMathematicalExpressionCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockMathematicalExpressionCopyWith(
    InputRichBlockMathematicalExpression value,
    $Res Function(InputRichBlockMathematicalExpression) _then,
  ) = _$InputRichBlockMathematicalExpressionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'expression') String expression,
  });
}

/// @nodoc
class _$InputRichBlockMathematicalExpressionCopyWithImpl<$Res>
    implements $InputRichBlockMathematicalExpressionCopyWith<$Res> {
  _$InputRichBlockMathematicalExpressionCopyWithImpl(this._self, this._then);

  final InputRichBlockMathematicalExpression _self;
  final $Res Function(InputRichBlockMathematicalExpression) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? expression = null}) {
    return _then(
      InputRichBlockMathematicalExpression(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        expression: null == expression
            ? _self.expression
            : expression // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockAnchor extends InputRichBlock {
  const InputRichBlockAnchor({
    @JsonKey(name: 'type') this.type = RichBlockType.anchor,
    @JsonKey(name: 'name') required this.name,
  }) : super._();
  factory InputRichBlockAnchor.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockAnchorFromJson(json);

  /// Type of the block, always "anchor"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The name of the anchor
  @JsonKey(name: 'name')
  final String name;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockAnchorCopyWith<InputRichBlockAnchor> get copyWith =>
      _$InputRichBlockAnchorCopyWithImpl<InputRichBlockAnchor>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockAnchorToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.anchor(type: $type, name: $name)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockAnchorCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockAnchorCopyWith(
    InputRichBlockAnchor value,
    $Res Function(InputRichBlockAnchor) _then,
  ) = _$InputRichBlockAnchorCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'name') String name,
  });
}

/// @nodoc
class _$InputRichBlockAnchorCopyWithImpl<$Res>
    implements $InputRichBlockAnchorCopyWith<$Res> {
  _$InputRichBlockAnchorCopyWithImpl(this._self, this._then);

  final InputRichBlockAnchor _self;
  final $Res Function(InputRichBlockAnchor) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? name = null}) {
    return _then(
      InputRichBlockAnchor(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockList extends InputRichBlock {
  const InputRichBlockList({
    @JsonKey(name: 'type') this.type = RichBlockType.list,
    @JsonKey(name: 'items') required final List<InputRichBlockListItem> items,
  }) : _items = items,
       super._();
  factory InputRichBlockList.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockListFromJson(json);

  /// Type of the block, always "list"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Items of the list
  final List<InputRichBlockListItem> _items;

  /// Items of the list
  @JsonKey(name: 'items')
  List<InputRichBlockListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockListCopyWith<InputRichBlockList> get copyWith =>
      _$InputRichBlockListCopyWithImpl<InputRichBlockList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockListToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.list(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockListCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockListCopyWith(
    InputRichBlockList value,
    $Res Function(InputRichBlockList) _then,
  ) = _$InputRichBlockListCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'items') List<InputRichBlockListItem> items,
  });
}

/// @nodoc
class _$InputRichBlockListCopyWithImpl<$Res>
    implements $InputRichBlockListCopyWith<$Res> {
  _$InputRichBlockListCopyWithImpl(this._self, this._then);

  final InputRichBlockList _self;
  final $Res Function(InputRichBlockList) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? items = null}) {
    return _then(
      InputRichBlockList(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        items: null == items
            ? _self._items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlockListItem>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockBlockQuotation extends InputRichBlock {
  const InputRichBlockBlockQuotation({
    @JsonKey(name: 'type') this.type = RichBlockType.blockquote,
    @JsonKey(name: 'blocks') required final List<InputRichBlock> blocks,
    @JsonKey(name: 'credit') @RichTextConverter() this.credit,
  }) : _blocks = blocks,
       super._();
  factory InputRichBlockBlockQuotation.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockBlockQuotationFromJson(json);

  /// Type of the block, always "blockquote"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Content of the block
  final List<InputRichBlock> _blocks;

  /// Content of the block
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Optional. Credit of the block
  @JsonKey(name: 'credit')
  @RichTextConverter()
  final RichText? credit;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockBlockQuotationCopyWith<InputRichBlockBlockQuotation>
  get copyWith =>
      _$InputRichBlockBlockQuotationCopyWithImpl<InputRichBlockBlockQuotation>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockBlockQuotationToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.blockquote(type: $type, blocks: $blocks, credit: $credit)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockBlockQuotationCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockBlockQuotationCopyWith(
    InputRichBlockBlockQuotation value,
    $Res Function(InputRichBlockBlockQuotation) _then,
  ) = _$InputRichBlockBlockQuotationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'credit') @RichTextConverter() RichText? credit,
  });

  $RichTextCopyWith<$Res>? get credit;
}

/// @nodoc
class _$InputRichBlockBlockQuotationCopyWithImpl<$Res>
    implements $InputRichBlockBlockQuotationCopyWith<$Res> {
  _$InputRichBlockBlockQuotationCopyWithImpl(this._self, this._then);

  final InputRichBlockBlockQuotation _self;
  final $Res Function(InputRichBlockBlockQuotation) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? blocks = null,
    Object? credit = freezed,
  }) {
    return _then(
      InputRichBlockBlockQuotation(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        blocks: null == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        credit: freezed == credit
            ? _self.credit
            : credit // ignore: cast_nullable_to_non_nullable
                  as RichText?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res>? get credit {
    if (_self.credit == null) {
      return null;
    }

    return $RichTextCopyWith<$Res>(_self.credit!, (value) {
      return _then(_self.copyWith(credit: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockPullQuotation extends InputRichBlock {
  const InputRichBlockPullQuotation({
    @JsonKey(name: 'type') this.type = RichBlockType.pullquote,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
    @JsonKey(name: 'credit') @RichTextConverter() this.credit,
  }) : super._();
  factory InputRichBlockPullQuotation.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockPullQuotationFromJson(json);

  /// Type of the block, always "pullquote"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Optional. Credit of the block
  @JsonKey(name: 'credit')
  @RichTextConverter()
  final RichText? credit;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockPullQuotationCopyWith<InputRichBlockPullQuotation>
  get copyWith =>
      _$InputRichBlockPullQuotationCopyWithImpl<InputRichBlockPullQuotation>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockPullQuotationToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.pullquote(type: $type, text: $text, credit: $credit)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockPullQuotationCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockPullQuotationCopyWith(
    InputRichBlockPullQuotation value,
    $Res Function(InputRichBlockPullQuotation) _then,
  ) = _$InputRichBlockPullQuotationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
    @JsonKey(name: 'credit') @RichTextConverter() RichText? credit,
  });

  $RichTextCopyWith<$Res> get text;
  $RichTextCopyWith<$Res>? get credit;
}

/// @nodoc
class _$InputRichBlockPullQuotationCopyWithImpl<$Res>
    implements $InputRichBlockPullQuotationCopyWith<$Res> {
  _$InputRichBlockPullQuotationCopyWithImpl(this._self, this._then);

  final InputRichBlockPullQuotation _self;
  final $Res Function(InputRichBlockPullQuotation) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? credit = freezed,
  }) {
    return _then(
      InputRichBlockPullQuotation(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
        credit: freezed == credit
            ? _self.credit
            : credit // ignore: cast_nullable_to_non_nullable
                  as RichText?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res>? get credit {
    if (_self.credit == null) {
      return null;
    }

    return $RichTextCopyWith<$Res>(_self.credit!, (value) {
      return _then(_self.copyWith(credit: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockCollage extends InputRichBlock {
  const InputRichBlockCollage({
    @JsonKey(name: 'type') this.type = RichBlockType.collage,
    @JsonKey(name: 'blocks') required final List<InputRichBlock> blocks,
    @JsonKey(name: 'caption') this.caption,
  }) : _blocks = blocks,
       super._();
  factory InputRichBlockCollage.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockCollageFromJson(json);

  /// Type of the block, always "collage"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Elements of the collage
  final List<InputRichBlock> _blocks;

  /// Elements of the collage
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockCollageCopyWith<InputRichBlockCollage> get copyWith =>
      _$InputRichBlockCollageCopyWithImpl<InputRichBlockCollage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockCollageToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.collage(type: $type, blocks: $blocks, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockCollageCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockCollageCopyWith(
    InputRichBlockCollage value,
    $Res Function(InputRichBlockCollage) _then,
  ) = _$InputRichBlockCollageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockCollageCopyWithImpl<$Res>
    implements $InputRichBlockCollageCopyWith<$Res> {
  _$InputRichBlockCollageCopyWithImpl(this._self, this._then);

  final InputRichBlockCollage _self;
  final $Res Function(InputRichBlockCollage) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? blocks = null,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockCollage(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        blocks: null == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockSlideshow extends InputRichBlock {
  const InputRichBlockSlideshow({
    @JsonKey(name: 'type') this.type = RichBlockType.slideshow,
    @JsonKey(name: 'blocks') required final List<InputRichBlock> blocks,
    @JsonKey(name: 'caption') this.caption,
  }) : _blocks = blocks,
       super._();
  factory InputRichBlockSlideshow.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockSlideshowFromJson(json);

  /// Type of the block, always "slideshow"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Elements of the slideshow
  final List<InputRichBlock> _blocks;

  /// Elements of the slideshow
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockSlideshowCopyWith<InputRichBlockSlideshow> get copyWith =>
      _$InputRichBlockSlideshowCopyWithImpl<InputRichBlockSlideshow>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockSlideshowToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.slideshow(type: $type, blocks: $blocks, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockSlideshowCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockSlideshowCopyWith(
    InputRichBlockSlideshow value,
    $Res Function(InputRichBlockSlideshow) _then,
  ) = _$InputRichBlockSlideshowCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockSlideshowCopyWithImpl<$Res>
    implements $InputRichBlockSlideshowCopyWith<$Res> {
  _$InputRichBlockSlideshowCopyWithImpl(this._self, this._then);

  final InputRichBlockSlideshow _self;
  final $Res Function(InputRichBlockSlideshow) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? blocks = null,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockSlideshow(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        blocks: null == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockTable extends InputRichBlock {
  const InputRichBlockTable({
    @JsonKey(name: 'type') this.type = RichBlockType.table,
    @JsonKey(name: 'cells') required final List<List<RichBlockTableCell>> cells,
    @JsonKey(name: 'is_bordered') this.isBordered,
    @JsonKey(name: 'is_striped') this.isStriped,
    @JsonKey(name: 'caption') @RichTextConverter() this.caption,
  }) : _cells = cells,
       super._();
  factory InputRichBlockTable.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockTableFromJson(json);

  /// Type of the block, always "table"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Cells of the table
  final List<List<RichBlockTableCell>> _cells;

  /// Cells of the table
  @JsonKey(name: 'cells')
  List<List<RichBlockTableCell>> get cells {
    if (_cells is EqualUnmodifiableListView) return _cells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cells);
  }

  /// Optional. Pass True if the table has borders
  @JsonKey(name: 'is_bordered')
  final bool? isBordered;

  /// Optional. Pass True if the table is striped
  @JsonKey(name: 'is_striped')
  final bool? isStriped;

  /// Optional. Caption of the table
  @JsonKey(name: 'caption')
  @RichTextConverter()
  final RichText? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockTableCopyWith<InputRichBlockTable> get copyWith =>
      _$InputRichBlockTableCopyWithImpl<InputRichBlockTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockTableToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.table(type: $type, cells: $cells, isBordered: $isBordered, isStriped: $isStriped, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockTableCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockTableCopyWith(
    InputRichBlockTable value,
    $Res Function(InputRichBlockTable) _then,
  ) = _$InputRichBlockTableCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'cells') List<List<RichBlockTableCell>> cells,
    @JsonKey(name: 'is_bordered') bool? isBordered,
    @JsonKey(name: 'is_striped') bool? isStriped,
    @JsonKey(name: 'caption') @RichTextConverter() RichText? caption,
  });

  $RichTextCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockTableCopyWithImpl<$Res>
    implements $InputRichBlockTableCopyWith<$Res> {
  _$InputRichBlockTableCopyWithImpl(this._self, this._then);

  final InputRichBlockTable _self;
  final $Res Function(InputRichBlockTable) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? cells = null,
    Object? isBordered = freezed,
    Object? isStriped = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockTable(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        cells: null == cells
            ? _self._cells
            : cells // ignore: cast_nullable_to_non_nullable
                  as List<List<RichBlockTableCell>>,
        isBordered: freezed == isBordered
            ? _self.isBordered
            : isBordered // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isStriped: freezed == isStriped
            ? _self.isStriped
            : isStriped // ignore: cast_nullable_to_non_nullable
                  as bool?,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichText?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichTextCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockDetails extends InputRichBlock {
  const InputRichBlockDetails({
    @JsonKey(name: 'type') this.type = RichBlockType.details,
    @JsonKey(name: 'summary') @RichTextConverter() required this.summary,
    @JsonKey(name: 'blocks') required final List<InputRichBlock> blocks,
    @JsonKey(name: 'is_open') this.isOpen,
  }) : _blocks = blocks,
       super._();
  factory InputRichBlockDetails.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockDetailsFromJson(json);

  /// Type of the block, always "details"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Always shown summary of the block
  @JsonKey(name: 'summary')
  @RichTextConverter()
  final RichText summary;

  /// Content of the block
  final List<InputRichBlock> _blocks;

  /// Content of the block
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Optional. Pass True if the content of the block is visible by default
  @JsonKey(name: 'is_open')
  final bool? isOpen;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockDetailsCopyWith<InputRichBlockDetails> get copyWith =>
      _$InputRichBlockDetailsCopyWithImpl<InputRichBlockDetails>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockDetailsToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.details(type: $type, summary: $summary, blocks: $blocks, isOpen: $isOpen)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockDetailsCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockDetailsCopyWith(
    InputRichBlockDetails value,
    $Res Function(InputRichBlockDetails) _then,
  ) = _$InputRichBlockDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'summary') @RichTextConverter() RichText summary,
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'is_open') bool? isOpen,
  });

  $RichTextCopyWith<$Res> get summary;
}

/// @nodoc
class _$InputRichBlockDetailsCopyWithImpl<$Res>
    implements $InputRichBlockDetailsCopyWith<$Res> {
  _$InputRichBlockDetailsCopyWithImpl(this._self, this._then);

  final InputRichBlockDetails _self;
  final $Res Function(InputRichBlockDetails) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? summary = null,
    Object? blocks = null,
    Object? isOpen = freezed,
  }) {
    return _then(
      InputRichBlockDetails(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        summary: null == summary
            ? _self.summary
            : summary // ignore: cast_nullable_to_non_nullable
                  as RichText,
        blocks: null == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        isOpen: freezed == isOpen
            ? _self.isOpen
            : isOpen // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get summary {
    return $RichTextCopyWith<$Res>(_self.summary, (value) {
      return _then(_self.copyWith(summary: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockMap extends InputRichBlock {
  const InputRichBlockMap({
    @JsonKey(name: 'type') this.type = RichBlockType.map,
    @JsonKey(name: 'location') required this.location,
    @JsonKey(name: 'zoom') required this.zoom,
    @JsonKey(name: 'width') required this.width,
    @JsonKey(name: 'height') required this.height,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockMap.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockMapFromJson(json);

  /// Type of the block, always "map"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Location of the center of the map
  @JsonKey(name: 'location')
  final Location location;

  /// Map zoom level; 0-24
  @JsonKey(name: 'zoom')
  final int zoom;

  /// Expected width of the map; 0-10000
  @JsonKey(name: 'width')
  final int width;

  /// Expected height of the map; 0-10000
  @JsonKey(name: 'height')
  final int height;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockMapCopyWith<InputRichBlockMap> get copyWith =>
      _$InputRichBlockMapCopyWithImpl<InputRichBlockMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockMapToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.map(type: $type, location: $location, zoom: $zoom, width: $width, height: $height, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockMapCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockMapCopyWith(
    InputRichBlockMap value,
    $Res Function(InputRichBlockMap) _then,
  ) = _$InputRichBlockMapCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'location') Location location,
    @JsonKey(name: 'zoom') int zoom,
    @JsonKey(name: 'width') int width,
    @JsonKey(name: 'height') int height,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $LocationCopyWith<$Res> get location;
  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockMapCopyWithImpl<$Res>
    implements $InputRichBlockMapCopyWith<$Res> {
  _$InputRichBlockMapCopyWithImpl(this._self, this._then);

  final InputRichBlockMap _self;
  final $Res Function(InputRichBlockMap) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? location = null,
    Object? zoom = null,
    Object? width = null,
    Object? height = null,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockMap(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        zoom: null == zoom
            ? _self.zoom
            : zoom // ignore: cast_nullable_to_non_nullable
                  as int,
        width: null == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int,
        height: null == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockAnimation extends InputRichBlock {
  const InputRichBlockAnimation({
    @JsonKey(name: 'type') this.type = RichBlockType.animation,
    @JsonKey(name: 'animation') required this.animation,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockAnimation.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockAnimationFromJson(json);

  /// Type of the block, always "animation"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The animation
  @JsonKey(name: 'animation')
  final InputMediaAnimation animation;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockAnimationCopyWith<InputRichBlockAnimation> get copyWith =>
      _$InputRichBlockAnimationCopyWithImpl<InputRichBlockAnimation>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockAnimationToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.animation(type: $type, animation: $animation, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockAnimationCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockAnimationCopyWith(
    InputRichBlockAnimation value,
    $Res Function(InputRichBlockAnimation) _then,
  ) = _$InputRichBlockAnimationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'animation') InputMediaAnimation animation,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockAnimationCopyWithImpl<$Res>
    implements $InputRichBlockAnimationCopyWith<$Res> {
  _$InputRichBlockAnimationCopyWithImpl(this._self, this._then);

  final InputRichBlockAnimation _self;
  final $Res Function(InputRichBlockAnimation) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? animation = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockAnimation(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        animation: freezed == animation
            ? _self.animation
            : animation // ignore: cast_nullable_to_non_nullable
                  as InputMediaAnimation,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockAudio extends InputRichBlock {
  const InputRichBlockAudio({
    @JsonKey(name: 'type') this.type = RichBlockType.audio,
    @JsonKey(name: 'audio') required this.audio,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockAudio.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockAudioFromJson(json);

  /// Type of the block, always "audio"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The audio
  @JsonKey(name: 'audio')
  final InputMediaAudio audio;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockAudioCopyWith<InputRichBlockAudio> get copyWith =>
      _$InputRichBlockAudioCopyWithImpl<InputRichBlockAudio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockAudioToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.audio(type: $type, audio: $audio, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockAudioCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockAudioCopyWith(
    InputRichBlockAudio value,
    $Res Function(InputRichBlockAudio) _then,
  ) = _$InputRichBlockAudioCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'audio') InputMediaAudio audio,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockAudioCopyWithImpl<$Res>
    implements $InputRichBlockAudioCopyWith<$Res> {
  _$InputRichBlockAudioCopyWithImpl(this._self, this._then);

  final InputRichBlockAudio _self;
  final $Res Function(InputRichBlockAudio) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? audio = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockAudio(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        audio: freezed == audio
            ? _self.audio
            : audio // ignore: cast_nullable_to_non_nullable
                  as InputMediaAudio,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockPhoto extends InputRichBlock {
  const InputRichBlockPhoto({
    @JsonKey(name: 'type') this.type = RichBlockType.photo,
    @JsonKey(name: 'photo') required this.photo,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockPhoto.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockPhotoFromJson(json);

  /// Type of the block, always "photo"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The photo
  @JsonKey(name: 'photo')
  final InputMediaPhoto photo;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockPhotoCopyWith<InputRichBlockPhoto> get copyWith =>
      _$InputRichBlockPhotoCopyWithImpl<InputRichBlockPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockPhotoToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.photo(type: $type, photo: $photo, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockPhotoCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockPhotoCopyWith(
    InputRichBlockPhoto value,
    $Res Function(InputRichBlockPhoto) _then,
  ) = _$InputRichBlockPhotoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'photo') InputMediaPhoto photo,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockPhotoCopyWithImpl<$Res>
    implements $InputRichBlockPhotoCopyWith<$Res> {
  _$InputRichBlockPhotoCopyWithImpl(this._self, this._then);

  final InputRichBlockPhoto _self;
  final $Res Function(InputRichBlockPhoto) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? photo = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockPhoto(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        photo: freezed == photo
            ? _self.photo
            : photo // ignore: cast_nullable_to_non_nullable
                  as InputMediaPhoto,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockVideo extends InputRichBlock {
  const InputRichBlockVideo({
    @JsonKey(name: 'type') this.type = RichBlockType.video,
    @JsonKey(name: 'video') required this.video,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockVideo.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockVideoFromJson(json);

  /// Type of the block, always "video"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The video
  @JsonKey(name: 'video')
  final InputMediaVideo video;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockVideoCopyWith<InputRichBlockVideo> get copyWith =>
      _$InputRichBlockVideoCopyWithImpl<InputRichBlockVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockVideoToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.video(type: $type, video: $video, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockVideoCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockVideoCopyWith(
    InputRichBlockVideo value,
    $Res Function(InputRichBlockVideo) _then,
  ) = _$InputRichBlockVideoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'video') InputMediaVideo video,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockVideoCopyWithImpl<$Res>
    implements $InputRichBlockVideoCopyWith<$Res> {
  _$InputRichBlockVideoCopyWithImpl(this._self, this._then);

  final InputRichBlockVideo _self;
  final $Res Function(InputRichBlockVideo) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? video = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockVideo(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        video: freezed == video
            ? _self.video
            : video // ignore: cast_nullable_to_non_nullable
                  as InputMediaVideo,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockVoiceNote extends InputRichBlock {
  const InputRichBlockVoiceNote({
    @JsonKey(name: 'type') this.type = RichBlockType.voiceNote,
    @JsonKey(name: 'voice_note') required this.voiceNote,
    @JsonKey(name: 'caption') this.caption,
  }) : super._();
  factory InputRichBlockVoiceNote.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockVoiceNoteFromJson(json);

  /// Type of the block, always "voice_note"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// The voice note
  @JsonKey(name: 'voice_note')
  final InputMediaVoiceNote voiceNote;

  /// Optional. Caption of the block
  @JsonKey(name: 'caption')
  final RichBlockCaption? caption;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockVoiceNoteCopyWith<InputRichBlockVoiceNote> get copyWith =>
      _$InputRichBlockVoiceNoteCopyWithImpl<InputRichBlockVoiceNote>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockVoiceNoteToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.voiceNote(type: $type, voiceNote: $voiceNote, caption: $caption)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockVoiceNoteCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockVoiceNoteCopyWith(
    InputRichBlockVoiceNote value,
    $Res Function(InputRichBlockVoiceNote) _then,
  ) = _$InputRichBlockVoiceNoteCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'voice_note') InputMediaVoiceNote voiceNote,
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  });

  $RichBlockCaptionCopyWith<$Res>? get caption;
}

/// @nodoc
class _$InputRichBlockVoiceNoteCopyWithImpl<$Res>
    implements $InputRichBlockVoiceNoteCopyWith<$Res> {
  _$InputRichBlockVoiceNoteCopyWithImpl(this._self, this._then);

  final InputRichBlockVoiceNote _self;
  final $Res Function(InputRichBlockVoiceNote) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? voiceNote = freezed,
    Object? caption = freezed,
  }) {
    return _then(
      InputRichBlockVoiceNote(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        voiceNote: freezed == voiceNote
            ? _self.voiceNote
            : voiceNote // ignore: cast_nullable_to_non_nullable
                  as InputMediaVoiceNote,
        caption: freezed == caption
            ? _self.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as RichBlockCaption?,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichBlockCaptionCopyWith<$Res>? get caption {
    if (_self.caption == null) {
      return null;
    }

    return $RichBlockCaptionCopyWith<$Res>(_self.caption!, (value) {
      return _then(_self.copyWith(caption: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InputRichBlockThinking extends InputRichBlock {
  const InputRichBlockThinking({
    @JsonKey(name: 'type') this.type = RichBlockType.thinking,
    @JsonKey(name: 'text') @RichTextConverter() required this.text,
  }) : super._();
  factory InputRichBlockThinking.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockThinkingFromJson(json);

  /// Type of the block, always "thinking"
  @override
  @JsonKey(name: 'type')
  final RichBlockType type;

  /// Text of the block
  @JsonKey(name: 'text')
  @RichTextConverter()
  final RichText text;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockThinkingCopyWith<InputRichBlockThinking> get copyWith =>
      _$InputRichBlockThinkingCopyWithImpl<InputRichBlockThinking>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockThinkingToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlock.thinking(type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockThinkingCopyWith<$Res>
    implements $InputRichBlockCopyWith<$Res> {
  factory $InputRichBlockThinkingCopyWith(
    InputRichBlockThinking value,
    $Res Function(InputRichBlockThinking) _then,
  ) = _$InputRichBlockThinkingCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') RichBlockType type,
    @JsonKey(name: 'text') @RichTextConverter() RichText text,
  });

  $RichTextCopyWith<$Res> get text;
}

/// @nodoc
class _$InputRichBlockThinkingCopyWithImpl<$Res>
    implements $InputRichBlockThinkingCopyWith<$Res> {
  _$InputRichBlockThinkingCopyWithImpl(this._self, this._then);

  final InputRichBlockThinking _self;
  final $Res Function(InputRichBlockThinking) _then;

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? type = null, Object? text = null}) {
    return _then(
      InputRichBlockThinking(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RichBlockType,
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as RichText,
      ),
    );
  }

  /// Create a copy of InputRichBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RichTextCopyWith<$Res> get text {
    return $RichTextCopyWith<$Res>(_self.text, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}
