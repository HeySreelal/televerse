// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_subscription_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BotSubscriptionUpdated _$BotSubscriptionUpdatedFromJson(
  Map<String, dynamic> json,
) => _BotSubscriptionUpdated(
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  invoicePayload: json['invoice_payload'] as String,
  state: json['state'] as String,
);

Map<String, dynamic> _$BotSubscriptionUpdatedToJson(
  _BotSubscriptionUpdated instance,
) => <String, dynamic>{
  'user': instance.user,
  'invoice_payload': instance.invoicePayload,
  'state': instance.state,
};
