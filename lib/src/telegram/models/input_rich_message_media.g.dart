// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_rich_message_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputRichMessageMedia _$InputRichMessageMediaFromJson(
  Map<String, dynamic> json,
) => _InputRichMessageMedia(
  id: json['id'] as String,
  media: InputMedia.fromJson(json['media'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InputRichMessageMediaToJson(
  _InputRichMessageMedia instance,
) => <String, dynamic>{'id': instance.id, 'media': instance.media};
