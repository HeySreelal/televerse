// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BotCommand _$BotCommandFromJson(Map<String, dynamic> json) => _BotCommand(
  command: json['command'] as String,
  description: json['description'] as String,
  isEphemeral: json['is_ephemeral'] as bool?,
);

Map<String, dynamic> _$BotCommandToJson(_BotCommand instance) =>
    <String, dynamic>{
      'command': instance.command,
      'description': instance.description,
      'is_ephemeral': ?instance.isEphemeral,
    };
