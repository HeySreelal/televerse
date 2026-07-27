// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_media_sticker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$InputMediaStickerToJson(_InputMediaSticker instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'media': ?const InputFileConverter().toJson(instance.media),
      'emoji': ?instance.emoji,
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
