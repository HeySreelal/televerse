import 'package:freezed_annotation/freezed_annotation.dart';

/// This object represents the type of a media to send.
/// Currently, the following 5 types are supported:
/// - [InputMediaType.animation] :For an animation file (GIF or H.264/MPEG-4 AVC video without sound) to send.
/// - [InputMediaType.audio] : For an audio file to send.
/// - [InputMediaType.document] :  For a general file to send.
/// - [InputMediaType.photo] : For a photo to send.
/// - [InputMediaType.video] : For a video file to send.
@JsonEnum()
enum InputMediaType {
  /// For an animation file (GIF or H.264/MPEG-4 AVC video without sound) to send.
  animation,

  /// For an audio file to send.
  audio,

  /// For a general file to send.
  document,

  /// For a photo to send.
  photo,

  /// For a video file to send.
  video,

  /// For a sticker to send.
  sticker,

  /// For a location to send.
  location,

  /// For a venue to send.
  venue,

  /// For a live photo to send.
  @JsonValue('live_photo')
  livePhoto,

  /// For an HTTP link to send.
  @JsonValue('link')
  link,

  /// For a voice note to send.
  @JsonValue('voice_note')
  voiceNote,
}
