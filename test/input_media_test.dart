import 'package:televerse/telegram.dart';
import 'package:televerse/televerse.dart';
import 'package:test/test.dart';

void main() {
  group('InputMediaVoiceNote Tests', () {
    test('InputMedia.voiceNote creates correctly and serializes to JSON', () {
      final voiceNote = InputMedia.voiceNote(
        media: InputFile.fromFileId('voice_123'),
        caption: 'Test voice note',
        parseMode: ParseMode.html,
        duration: 15,
      );

      expect(voiceNote.type, equals(InputMediaType.voiceNote));
      expect(voiceNote.media.getValue(), equals('voice_123'));
      expect(voiceNote.caption, equals('Test voice note'));
      expect(voiceNote.parseMode, equals(ParseMode.html));
      expect(voiceNote, isA<InputMediaVoiceNote>());
      expect((voiceNote as InputMediaVoiceNote).duration, equals(15));

      final json = voiceNote.toJson();
      expect(json['type'], equals('voice_note'));
      expect(json['media'], equals('voice_123'));
      expect(json['caption'], equals('Test voice note'));
      expect(json['parse_mode'], equals(ParseMode.html));
      expect(json['duration'], equals(15));

      final files = voiceNote.getInputFiles();
      expect(files.length, equals(1));
      expect(files.first?.getValue(), equals('voice_123'));
    });
  });
}
