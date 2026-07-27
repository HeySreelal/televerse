// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_media_live_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$InputMediaLivePhotoToJson(
  _InputMediaLivePhoto instance,
) => <String, dynamic>{
  'type': _$InputMediaTypeEnumMap[instance.type]!,
  'media': ?const InputFileConverter().toJson(instance.media),
  'photo': ?const InputFileConverter().toJson(instance.photo),
  'caption': ?instance.caption,
  'parse_mode': ?instance.parseMode,
  'caption_entities': ?instance.captionEntities,
  'show_caption_above_media': ?instance.showCaptionAboveMedia,
  'has_spoiler': ?instance.hasSpoiler,
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
