// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:televerse/src/telegram/file_provider/file_provider.dart';
import 'package:televerse/telegram.dart';
import 'package:televerse/televerse.dart' show InputFile;

part 'input_rich_message_media.freezed.dart';
part 'input_rich_message_media.g.dart';

/// Describes a media element embedded in an outgoing rich message.
@freezed
abstract class InputRichMessageMedia
    with _$InputRichMessageMedia
    implements InputFileProvider {
  /// Describes a media element embedded in an outgoing rich message.
  const factory InputRichMessageMedia({
    /// Unique identifier of the media used in a tg://photo?id=, tg://video?id=,
    /// or tg://audio?id= link. 1-64 characters, only A-Z, a-z, 0-9, _ and - are
    /// allowed.
    @JsonKey(name: 'id') required String id,

    /// The media to be sent. Everything except the media itself and its
    /// properties is ignored.
    @JsonKey(name: 'media') required InputMedia media,
  }) = _InputRichMessageMedia;

  const InputRichMessageMedia._();

  /// Creates a [InputRichMessageMedia] object from JSON.
  factory InputRichMessageMedia.fromJson(Map<String, dynamic> json) =>
      _$InputRichMessageMediaFromJson(json);

  @override
  Iterable<InputFile?> getInputFiles() => media.getInputFiles();
}
