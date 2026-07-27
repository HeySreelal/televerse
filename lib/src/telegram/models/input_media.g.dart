// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputMediaPhoto _$InputMediaPhotoFromJson(Map<String, dynamic> json) =>
    InputMediaPhoto(
      type:
          $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
          InputMediaType.photo,
      media: const InputFileConverter().fromJson(json['media'] as String?),
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasSpoiler: json['has_spoiler'] as bool?,
      showCaptionAboveMedia: json['show_caption_above_media'] as bool?,
    );

Map<String, dynamic> _$InputMediaPhotoToJson(InputMediaPhoto instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'media': ?const InputFileConverter().toJson(instance.media),
      'caption': ?instance.caption,
      'parse_mode': ?instance.parseMode,
      'caption_entities': ?instance.captionEntities,
      'has_spoiler': ?instance.hasSpoiler,
      'show_caption_above_media': ?instance.showCaptionAboveMedia,
    };

const _$InputMediaTypeEnumMap = {
  InputMediaType.animation: 'animation',
  InputMediaType.audio: 'audio',
  InputMediaType.document: 'document',
  InputMediaType.photo: 'photo',
  InputMediaType.video: 'video',
  InputMediaType.sticker: 'sticker',
  InputMediaType.location: 'location',
  InputMediaType.venue: 'venue',
  InputMediaType.livePhoto: 'live_photo',
  InputMediaType.link: 'link',
  InputMediaType.voiceNote: 'voice_note',
};

const _$ParseModeEnumMap = {
  ParseMode.markdown: 'Markdown',
  ParseMode.html: 'HTML',
  ParseMode.markdownV2: 'MarkdownV2',
};

InputMediaDocument _$InputMediaDocumentFromJson(
  Map<String, dynamic> json,
) => InputMediaDocument(
  type:
      $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
      InputMediaType.document,
  media: const InputFileConverter().fromJson(json['media'] as String?),
  thumbnail: const InputFileConverter().fromJson(json['thumbnail'] as String?),
  caption: json['caption'] as String?,
  parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
  captionEntities: (json['caption_entities'] as List<dynamic>?)
      ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
  disableContentTypeDetection: json['disable_content_type_detection'] as bool?,
);

Map<String, dynamic> _$InputMediaDocumentToJson(InputMediaDocument instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'media': ?const InputFileConverter().toJson(instance.media),
      'thumbnail': ?_$JsonConverterToJson<String?, InputFile>(
        instance.thumbnail,
        const InputFileConverter().toJson,
      ),
      'caption': ?instance.caption,
      'parse_mode': ?instance.parseMode,
      'caption_entities': ?instance.captionEntities,
      'disable_content_type_detection': ?instance.disableContentTypeDetection,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

InputMediaAnimation _$InputMediaAnimationFromJson(Map<String, dynamic> json) =>
    InputMediaAnimation(
      type:
          $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
          InputMediaType.animation,
      media: const InputFileConverter().fromJson(json['media'] as String?),
      thumbnail: const InputFileConverter().fromJson(
        json['thumbnail'] as String?,
      ),
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      hasSpoiler: json['has_spoiler'] as bool?,
      showCaptionAboveMedia: json['show_caption_above_media'] as bool?,
    );

Map<String, dynamic> _$InputMediaAnimationToJson(
  InputMediaAnimation instance,
) => <String, dynamic>{
  'type': _$InputMediaTypeEnumMap[instance.type]!,
  'media': ?const InputFileConverter().toJson(instance.media),
  'thumbnail': ?_$JsonConverterToJson<String?, InputFile>(
    instance.thumbnail,
    const InputFileConverter().toJson,
  ),
  'caption': ?instance.caption,
  'parse_mode': ?instance.parseMode,
  'caption_entities': ?instance.captionEntities,
  'width': ?instance.width,
  'height': ?instance.height,
  'duration': ?instance.duration,
  'has_spoiler': ?instance.hasSpoiler,
  'show_caption_above_media': ?instance.showCaptionAboveMedia,
};

InputMediaAudio _$InputMediaAudioFromJson(Map<String, dynamic> json) =>
    InputMediaAudio(
      type:
          $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
          InputMediaType.audio,
      media: const InputFileConverter().fromJson(json['media'] as String?),
      thumbnail: const InputFileConverter().fromJson(
        json['thumbnail'] as String?,
      ),
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: (json['duration'] as num?)?.toInt(),
      performer: json['performer'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$InputMediaAudioToJson(InputMediaAudio instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'media': ?const InputFileConverter().toJson(instance.media),
      'thumbnail': ?_$JsonConverterToJson<String?, InputFile>(
        instance.thumbnail,
        const InputFileConverter().toJson,
      ),
      'caption': ?instance.caption,
      'parse_mode': ?instance.parseMode,
      'caption_entities': ?instance.captionEntities,
      'duration': ?instance.duration,
      'performer': ?instance.performer,
      'title': ?instance.title,
    };

InputMediaVideo _$InputMediaVideoFromJson(Map<String, dynamic> json) =>
    InputMediaVideo(
      type:
          $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
          InputMediaType.video,
      media: const InputFileConverter().fromJson(json['media'] as String?),
      thumbnail: const InputFileConverter().fromJson(
        json['thumbnail'] as String?,
      ),
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      supportsStreaming: json['supports_streaming'] as bool?,
      hasSpoiler: json['has_spoiler'] as bool?,
      showCaptionAboveMedia: json['show_caption_above_media'] as bool?,
      startTimestamp: (json['start_timestamp'] as num?)?.toInt(),
      cover: const InputFileConverter().fromJson(json['cover'] as String?),
    );

Map<String, dynamic> _$InputMediaVideoToJson(InputMediaVideo instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'media': ?const InputFileConverter().toJson(instance.media),
      'thumbnail': ?_$JsonConverterToJson<String?, InputFile>(
        instance.thumbnail,
        const InputFileConverter().toJson,
      ),
      'caption': ?instance.caption,
      'parse_mode': ?instance.parseMode,
      'caption_entities': ?instance.captionEntities,
      'width': ?instance.width,
      'height': ?instance.height,
      'duration': ?instance.duration,
      'supports_streaming': ?instance.supportsStreaming,
      'has_spoiler': ?instance.hasSpoiler,
      'show_caption_above_media': ?instance.showCaptionAboveMedia,
      'start_timestamp': ?instance.startTimestamp,
      'cover': ?_$JsonConverterToJson<String?, InputFile>(
        instance.cover,
        const InputFileConverter().toJson,
      ),
    };

InputMediaVoiceNote _$InputMediaVoiceNoteFromJson(Map<String, dynamic> json) =>
    InputMediaVoiceNote(
      type:
          $enumDecodeNullable(_$InputMediaTypeEnumMap, json['type']) ??
          InputMediaType.voiceNote,
      media: const InputFileConverter().fromJson(json['media'] as String?),
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: (json['duration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InputMediaVoiceNoteToJson(
  InputMediaVoiceNote instance,
) => <String, dynamic>{
  'type': _$InputMediaTypeEnumMap[instance.type]!,
  'media': ?const InputFileConverter().toJson(instance.media),
  'caption': ?instance.caption,
  'parse_mode': ?instance.parseMode,
  'caption_entities': ?instance.captionEntities,
  'duration': ?instance.duration,
};
