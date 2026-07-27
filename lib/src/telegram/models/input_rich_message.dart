// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:televerse/src/telegram/file_provider/file_provider.dart';
import 'package:televerse/telegram.dart';
import 'package:televerse/televerse.dart' show InputFile;

part 'input_rich_message.freezed.dart';
part 'input_rich_message.g.dart';

/// Describes a rich message to be sent. Exactly one of the fields html or markdown must be used.
@freezed
abstract class InputRichMessage
    with _$InputRichMessage
    implements InputFileProvider {
  /// Describes a rich message to be sent. Exactly one of the fields html or markdown must be used.
  const factory InputRichMessage({
    /// Optional. Content of the rich message to send described using HTML formatting. See rich message formatting options for more details.
    @JsonKey(name: 'html') String? html,

    /// Optional. Content of the rich message to send described using Markdown formatting. See rich message formatting options for more details.
    @JsonKey(name: 'markdown') String? markdown,

    /// Optional. Pass True if the rich message must be shown right-to-left
    @JsonKey(name: 'is_rtl') bool? isRtl,

    /// Optional. Pass True to skip automatic detection of entities (e.g., URLs, email addresses, username mentions, hashtags, cashtags, bot commands, or phone numbers) in the text
    @JsonKey(name: 'skip_entity_detection') bool? skipEntityDetection,

    /// Optional. List of media that are specified in the markdown or html fields using tg://photo?id=, tg://video?id=, and tg://audio?id= links
    @JsonKey(name: 'media') List<InputRichMessageMedia>? media,
  }) = _InputRichMessage;

  const InputRichMessage._();

  /// Creates a [InputRichMessage] object from JSON.
  factory InputRichMessage.fromJson(Map<String, dynamic> json) =>
      _$InputRichMessageFromJson(json);

  @override
  Iterable<InputFile?> getInputFiles() {
    return media?.expand((m) => m.getInputFiles()) ?? [];
  }
}

