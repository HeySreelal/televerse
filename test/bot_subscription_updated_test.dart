import 'package:test/test.dart';
import 'package:televerse/telegram.dart';
import 'package:televerse/televerse.dart';

void main() {
  group('BotSubscriptionUpdated Model Tests', () {
    test('Deserializes BotSubscriptionUpdated from JSON', () {
      final json = {
        'update_id': 100,
        'subscription': {
          'user': {
            'id': 12345678,
            'is_bot': false,
            'first_name': 'John',
          },
          'invoice_payload': 'payload_123',
          'state': 'active',
        },
      };

      final update = Update.fromJson(json);

      expect(update.type, equals(UpdateType.subscription));
      expect(update.subscription, isNotNull);
      expect(update.subscription!.user.id, equals(12345678));
      expect(update.subscription!.user.firstName, equals('John'));
      expect(update.subscription!.invoicePayload, equals('payload_123'));
      expect(update.subscription!.state, equals('active'));

      final ctx = Context(
        update,
        RawAPI('12345:TOKEN'),
        const BotInfo(id: 999, username: 'test_bot'),
      );

      expect(ctx.subscription, isNotNull);
      expect(ctx.subscription!.state, equals('active'));
      expect(ctx.from?.id, equals(12345678));
    });

    test('Serializes BotSubscriptionUpdated to JSON', () {
      final sub = BotSubscriptionUpdated(
        user: const User(id: 12345, isBot: false, firstName: 'Alice'),
        invoicePayload: 'payload_abc',
        state: 'canceled',
      );

      final json = sub.toJson();
      expect(json['invoice_payload'], equals('payload_abc'));
      expect(json['state'], equals('canceled'));
      expect(sub.user.firstName, equals('Alice'));
    });
  });
}
