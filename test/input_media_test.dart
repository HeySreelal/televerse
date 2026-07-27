import 'dart:convert';
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

  group('InputRichMessageMedia Tests', () {
    test('InputRichMessageMedia creates correctly and serializes to JSON', () {
      final photoMedia = InputMedia.photo(
        media: InputFile.fromFileId('photo_456'),
        caption: 'Embedded photo',
      );

      final richMedia = InputRichMessageMedia(
        id: 'media_id_1',
        media: photoMedia,
      );

      expect(richMedia.id, equals('media_id_1'));
      expect(richMedia.media, equals(photoMedia));

      final json = richMedia.toJson();
      expect(json['id'], equals('media_id_1'));

      final jsonString = jsonEncode(richMedia);
      final decoded = jsonDecode(jsonString) as Map<String, dynamic>;
      expect(decoded['id'], equals('media_id_1'));
      expect(decoded['media']['type'], equals('photo'));
      expect(decoded['media']['media'], equals('photo_456'));

      final files = richMedia.getInputFiles();
      expect(files.length, equals(1));
      expect(files.first?.getValue(), equals('photo_456'));
    });
  });

  group('InputRichMessage Tests', () {
    test('InputRichMessage creates correctly with media and serializes to JSON', () {
      final photoMedia = InputMedia.photo(
        media: InputFile.fromFileId('photo_789'),
      );
      final richMedia = InputRichMessageMedia(
        id: 'photo1',
        media: photoMedia,
      );
      final richMessage = InputRichMessage(
        html: '<a href="tg://photo?id=photo1">Photo</a>',
        media: [richMedia],
      );

      expect(richMessage.html, equals('<a href="tg://photo?id=photo1">Photo</a>'));
      expect(richMessage.media?.length, equals(1));
      expect(richMessage.media?.first.id, equals('photo1'));

      final json = richMessage.toJson();
      expect(json['html'], equals('<a href="tg://photo?id=photo1">Photo</a>'));
      expect(json['media'], isA<List>());
      expect((json['media'] as List).length, equals(1));

      final jsonString = jsonEncode(richMessage);
      final decoded = jsonDecode(jsonString) as Map<String, dynamic>;
      expect(decoded['html'], equals('<a href="tg://photo?id=photo1">Photo</a>'));
      expect((decoded['media'] as List).first['id'], equals('photo1'));

      final files = richMessage.getInputFiles();
      expect(files.length, equals(1));
      expect(files.first?.getValue(), equals('photo_789'));
    });
  });
}


