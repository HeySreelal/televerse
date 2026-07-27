// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_rich_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputRichMessage _$InputRichMessageFromJson(Map<String, dynamic> json) =>
    _InputRichMessage(
      html: json['html'] as String?,
      markdown: json['markdown'] as String?,
      isRtl: json['is_rtl'] as bool?,
      skipEntityDetection: json['skip_entity_detection'] as bool?,
      media: (json['media'] as List<dynamic>?)
          ?.map(
            (e) => InputRichMessageMedia.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$InputRichMessageToJson(_InputRichMessage instance) =>
    <String, dynamic>{
      'html': ?instance.html,
      'markdown': ?instance.markdown,
      'is_rtl': ?instance.isRtl,
      'skip_entity_detection': ?instance.skipEntityDetection,
      'media': ?instance.media,
    };
