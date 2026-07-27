// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:televerse/src/telegram/file_provider/file_provider.dart';
import 'package:televerse/televerse.dart' show InputFile;

import '../types/rich_block_type.dart';
import 'input_media.dart';
import 'input_rich_block_list_item.dart';
import 'location.dart';
import 'rich_block_caption.dart';
import 'rich_block_table_cell.dart';
import 'rich_text.dart';

part 'input_rich_block.freezed.dart';
part 'input_rich_block.g.dart';

/// Interface to expose the `type` property on InputRichBlock
abstract interface class _WithInputRichBlockType {
  /// Type of the rich block
  RichBlockType get type;
}

/// This object represents a block in a rich formatted message to be sent.
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.snake)
sealed class InputRichBlock
    with _$InputRichBlock
    implements _WithInputRichBlockType, InputFileProvider {
  const InputRichBlock._();

  /// A text paragraph, corresponding to the HTML tag &lt;p&gt;.
  const factory InputRichBlock.paragraph({
    /// Type of the block, always "paragraph"
    @JsonKey(name: 'type') @Default(RichBlockType.paragraph) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,
  }) = InputRichBlockParagraph;

  /// A section heading, corresponding to the HTML tags &lt;h1&gt;, &lt;h2&gt;,
  /// &lt;h3&gt;, &lt;h4&gt;, &lt;h5&gt;, or &lt;h6&gt;.
  const factory InputRichBlock.heading({
    /// Type of the block, always "heading"
    @JsonKey(name: 'type') @Default(RichBlockType.heading) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,

    /// Relative size of the text font; 1-6, 1 is the largest, 6 is the smallest
    @JsonKey(name: 'size') required int size,
  }) = InputRichBlockSectionHeading;

  /// A preformatted text block, corresponding to the nested HTML tags &lt;pre&gt;
  /// and &lt;code&gt;.
  const factory InputRichBlock.pre({
    /// Type of the block, always "pre"
    @JsonKey(name: 'type') @Default(RichBlockType.pre) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,

    /// Optional. The programming language of the text
    @JsonKey(name: 'language') String? language,
  }) = InputRichBlockPreformatted;

  /// A footer, corresponding to the HTML tag &lt;footer&gt;.
  const factory InputRichBlock.footer({
    /// Type of the block, always "footer"
    @JsonKey(name: 'type') @Default(RichBlockType.footer) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,
  }) = InputRichBlockFooter;

  /// A divider, corresponding to the HTML tag &lt;hr/&gt;.
  const factory InputRichBlock.divider({
    /// Type of the block, always "divider"
    @JsonKey(name: 'type') @Default(RichBlockType.divider) RichBlockType type,
  }) = InputRichBlockDivider;

  /// A block with a mathematical expression in LaTeX format, corresponding to
  /// the custom HTML tag &lt;tg-math-block&gt;.
  const factory InputRichBlock.mathematicalExpression({
    /// Type of the block, always "mathematical_expression"
    @JsonKey(name: 'type')
    @Default(RichBlockType.mathematicalExpression)
    RichBlockType type,

    /// The mathematical expression in LaTeX format
    @JsonKey(name: 'expression') required String expression,
  }) = InputRichBlockMathematicalExpression;

  /// A block with an anchor, corresponding to the HTML tag &lt;a&gt; with the
  /// attribute name.
  const factory InputRichBlock.anchor({
    /// Type of the block, always "anchor"
    @JsonKey(name: 'type') @Default(RichBlockType.anchor) RichBlockType type,

    /// The name of the anchor
    @JsonKey(name: 'name') required String name,
  }) = InputRichBlockAnchor;

  /// A list of blocks, corresponding to the HTML tag &lt;ul&gt; or &lt;ol&gt; with
  /// multiple nested tags &lt;li&gt;.
  const factory InputRichBlock.list({
    /// Type of the block, always "list"
    @JsonKey(name: 'type') @Default(RichBlockType.list) RichBlockType type,

    /// Items of the list
    @JsonKey(name: 'items') required List<InputRichBlockListItem> items,
  }) = InputRichBlockList;

  /// A block quotation, corresponding to the HTML tag &lt;blockquote&gt;.
  const factory InputRichBlock.blockquote({
    /// Type of the block, always "blockquote"
    @JsonKey(name: 'type')
    @Default(RichBlockType.blockquote)
    RichBlockType type,

    /// Content of the block
    @JsonKey(name: 'blocks') required List<InputRichBlock> blocks,

    /// Optional. Credit of the block
    @JsonKey(name: 'credit') @RichTextConverter() RichText? credit,
  }) = InputRichBlockBlockQuotation;

  /// A quotation with centered text, loosely corresponding to the HTML tag &lt;aside&gt;.
  const factory InputRichBlock.pullquote({
    /// Type of the block, always "pullquote"
    @JsonKey(name: 'type') @Default(RichBlockType.pullquote) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,

    /// Optional. Credit of the block
    @JsonKey(name: 'credit') @RichTextConverter() RichText? credit,
  }) = InputRichBlockPullQuotation;

  /// A collage, corresponding to the custom HTML tag &lt;tg-collage&gt;.
  const factory InputRichBlock.collage({
    /// Type of the block, always "collage"
    @JsonKey(name: 'type') @Default(RichBlockType.collage) RichBlockType type,

    /// Elements of the collage
    @JsonKey(name: 'blocks') required List<InputRichBlock> blocks,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockCollage;

  /// A slideshow, corresponding to the custom HTML tag &lt;tg-slideshow&gt;.
  const factory InputRichBlock.slideshow({
    /// Type of the block, always "slideshow"
    @JsonKey(name: 'type') @Default(RichBlockType.slideshow) RichBlockType type,

    /// Elements of the slideshow
    @JsonKey(name: 'blocks') required List<InputRichBlock> blocks,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockSlideshow;

  /// A table, corresponding to the HTML tag &lt;table&gt;.
  const factory InputRichBlock.table({
    /// Type of the block, always "table"
    @JsonKey(name: 'type') @Default(RichBlockType.table) RichBlockType type,

    /// Cells of the table
    @JsonKey(name: 'cells') required List<List<RichBlockTableCell>> cells,

    /// Optional. Pass True if the table has borders
    @JsonKey(name: 'is_bordered') bool? isBordered,

    /// Optional. Pass True if the table is striped
    @JsonKey(name: 'is_striped') bool? isStriped,

    /// Optional. Caption of the table
    @JsonKey(name: 'caption') @RichTextConverter() RichText? caption,
  }) = InputRichBlockTable;

  /// An expandable block for details disclosure, corresponding to the HTML tag &lt;details&gt;.
  const factory InputRichBlock.details({
    /// Type of the block, always "details"
    @JsonKey(name: 'type') @Default(RichBlockType.details) RichBlockType type,

    /// Always shown summary of the block
    @JsonKey(name: 'summary') @RichTextConverter() required RichText summary,

    /// Content of the block
    @JsonKey(name: 'blocks') required List<InputRichBlock> blocks,

    /// Optional. Pass True if the content of the block is visible by default
    @JsonKey(name: 'is_open') bool? isOpen,
  }) = InputRichBlockDetails;

  /// A block with a map, corresponding to the custom HTML tag &lt;tg-map&gt;.
  const factory InputRichBlock.map({
    /// Type of the block, always "map"
    @JsonKey(name: 'type') @Default(RichBlockType.map) RichBlockType type,

    /// Location of the center of the map
    @JsonKey(name: 'location') required Location location,

    /// Map zoom level; 0-24
    @JsonKey(name: 'zoom') required int zoom,

    /// Expected width of the map; 0-10000
    @JsonKey(name: 'width') required int width,

    /// Expected height of the map; 0-10000
    @JsonKey(name: 'height') required int height,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockMap;

  /// A block with an animation, corresponding to the HTML tag &lt;video&gt;.
  const factory InputRichBlock.animation({
    /// Type of the block, always "animation"
    @JsonKey(name: 'type') @Default(RichBlockType.animation) RichBlockType type,

    /// The animation
    @JsonKey(name: 'animation') required InputMediaAnimation animation,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockAnimation;

  /// A block with a music file, corresponding to the HTML tag &lt;audio&gt;.
  const factory InputRichBlock.audio({
    /// Type of the block, always "audio"
    @JsonKey(name: 'type') @Default(RichBlockType.audio) RichBlockType type,

    /// The audio
    @JsonKey(name: 'audio') required InputMediaAudio audio,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockAudio;

  /// A block with a photo, corresponding to the HTML tag &lt;img&gt;.
  const factory InputRichBlock.photo({
    /// Type of the block, always "photo"
    @JsonKey(name: 'type') @Default(RichBlockType.photo) RichBlockType type,

    /// The photo
    @JsonKey(name: 'photo') required InputMediaPhoto photo,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockPhoto;

  /// A block with a video, corresponding to the HTML tag &lt;video&gt;.
  const factory InputRichBlock.video({
    /// Type of the block, always "video"
    @JsonKey(name: 'type') @Default(RichBlockType.video) RichBlockType type,

    /// The video
    @JsonKey(name: 'video') required InputMediaVideo video,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockVideo;

  /// A block with a voice note, corresponding to the HTML tag &lt;audio&gt;.
  const factory InputRichBlock.voiceNote({
    /// Type of the block, always "voice_note"
    @JsonKey(name: 'type') @Default(RichBlockType.voiceNote) RichBlockType type,

    /// The voice note
    @JsonKey(name: 'voice_note') required InputMediaVoiceNote voiceNote,

    /// Optional. Caption of the block
    @JsonKey(name: 'caption') RichBlockCaption? caption,
  }) = InputRichBlockVoiceNote;

  /// A block with a “Thinking…” placeholder, corresponding to the custom HTML tag &lt;tg-thinking&gt;.
  const factory InputRichBlock.thinking({
    /// Type of the block, always "thinking"
    @JsonKey(name: 'type') @Default(RichBlockType.thinking) RichBlockType type,

    /// Text of the block
    @JsonKey(name: 'text') @RichTextConverter() required RichText text,
  }) = InputRichBlockThinking;

  /// Creates a [InputRichBlock] object from JSON.
  factory InputRichBlock.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockFromJson(json);

  @override
  Iterable<InputFile?> getInputFiles() {
    switch (this) {
      case InputRichBlockAnimation(animation: final animation):
        return animation.getInputFiles();
      case InputRichBlockAudio(audio: final audio):
        return audio.getInputFiles();
      case InputRichBlockPhoto(photo: final photo):
        return photo.getInputFiles();
      case InputRichBlockVideo(video: final video):
        return video.getInputFiles();
      case InputRichBlockVoiceNote(voiceNote: final voiceNote):
        return voiceNote.getInputFiles();
      case InputRichBlockList(items: final items):
        return items.expand(
          (item) => item.blocks.expand((b) => b.getInputFiles()),
        );
      case InputRichBlockBlockQuotation(blocks: final blocks):
        return blocks.expand((b) => b.getInputFiles());
      case InputRichBlockCollage(blocks: final blocks):
        return blocks.expand((b) => b.getInputFiles());
      case InputRichBlockSlideshow(blocks: final blocks):
        return blocks.expand((b) => b.getInputFiles());
      case InputRichBlockDetails(blocks: final blocks):
        return blocks.expand((b) => b.getInputFiles());
      default:
        return [];
    }
  }
}
