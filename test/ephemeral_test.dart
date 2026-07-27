import 'package:televerse/telegram.dart';
import 'package:televerse/televerse.dart';
import 'package:test/test.dart';

void main() {
  group('Ephemeral fields tests', () {
    test('BotCommand supports is_ephemeral field', () {
      final command = BotCommand(
        command: 'help',
        description: 'Get help',
        isEphemeral: true,
      );

      expect(command.command, equals('help'));
      expect(command.description, equals('Get help'));
      expect(command.isEphemeral, isTrue);

      final json = command.toJson();
      expect(json['command'], equals('help'));
      expect(json['description'], equals('Get help'));
      expect(json['is_ephemeral'], isTrue);

      final decoded = BotCommand.fromJson(json);
      expect(decoded.isEphemeral, isTrue);
    });

    test('Message supports receiver_user and ephemeral_message_id fields', () {
      final rawJson = {
        'chat': {'id': 67890, 'type': 'private'},
        'message_id': 1,
        'date': 1600000000,
        'receiver_user': {
          'id': 12345,
          'is_bot': false,
          'first_name': 'John',
        },
        'ephemeral_message_id': 99,
      };

      final message = Message.fromJson(rawJson);
      expect(message.receiverUser?.id, equals(12345));
      expect(message.ephemeralMessageId, equals(99));

      final json = message.toJson();
      expect(json['receiver_user'], isNotNull);
      expect(json['ephemeral_message_id'], equals(99));
    });

    test('RawAPI methods accept receiverUserId and callbackQueryId', () {
      final api = RawAPI('TEST_TOKEN');
      expect(
        () => api.sendMessage(
          ChatID(123),
          'Hello',
          receiverUserId: 456,
          callbackQueryId: 'cb_789',
        ),
        returnsNormally,
      );
    });
  });
}
