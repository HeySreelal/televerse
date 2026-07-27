// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_media_venue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$InputMediaVenueToJson(_InputMediaVenue instance) =>
    <String, dynamic>{
      'type': _$InputMediaTypeEnumMap[instance.type]!,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'title': instance.title,
      'address': instance.address,
      'foursquare_id': ?instance.foursquareId,
      'foursquare_type': ?instance.foursquareType,
      'google_place_id': ?instance.googlePlaceId,
      'google_place_type': ?instance.googlePlaceType,
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
