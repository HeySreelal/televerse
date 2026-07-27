// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:televerse/src/telegram/models/user.dart';

part 'bot_subscription_updated.freezed.dart';
part 'bot_subscription_updated.g.dart';

/// This object contains information about changes to a user payment
/// subscription toward the current bot.
@freezed
abstract class BotSubscriptionUpdated with _$BotSubscriptionUpdated {
  /// Creates a new [BotSubscriptionUpdated] object.
  const factory BotSubscriptionUpdated({
    /// User who subscribed for payments toward the bot
    @JsonKey(name: 'user') required User user,

    /// Bot-specified invoice payload
    @JsonKey(name: 'invoice_payload') required String invoicePayload,

    /// The new state of the subscription. Currently, it can be one of “canceled”
    /// if the user canceled the subscription, “active” if the user re-enabled a
    /// previously canceled subscription, or “failed” if payment for the
    /// subscription failed.
    @JsonKey(name: 'state') required String state,
  }) = _BotSubscriptionUpdated;

  /// Creates a new [BotSubscriptionUpdated] object from a JSON [Map].
  factory BotSubscriptionUpdated.fromJson(Map<String, dynamic> json) =>
      _$BotSubscriptionUpdatedFromJson(json);
}
