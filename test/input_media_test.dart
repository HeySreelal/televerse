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
    test(
      'InputRichMessage creates correctly with media and serializes to JSON',
      () {
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

        expect(
          richMessage.html,
          equals('<a href="tg://photo?id=photo1">Photo</a>'),
        );
        expect(richMessage.media?.length, equals(1));
        expect(richMessage.media?.first.id, equals('photo1'));

        final json = richMessage.toJson();
        expect(
          json['html'],
          equals('<a href="tg://photo?id=photo1">Photo</a>'),
        );
        expect(json['media'], isA<List>());
        expect((json['media'] as List).length, equals(1));

        final jsonString = jsonEncode(richMessage);
        final decoded = jsonDecode(jsonString) as Map<String, dynamic>;
        expect(
          decoded['html'],
          equals('<a href="tg://photo?id=photo1">Photo</a>'),
        );
        expect((decoded['media'] as List).first['id'], equals('photo1'));

        final files = richMessage.getInputFiles();
        expect(files.length, equals(1));
        expect(files.first?.getValue(), equals('photo_789'));
      },
    );

    test('InputRichMessage serializes blocks field correctly', () {
      final photoBlock = InputRichBlock.photo(
        photo:
            InputMedia.photo(media: InputFile.fromFileId('block_photo'))
                as InputMediaPhoto,
      );
      final richMessage = InputRichMessage(
        blocks: [
          InputRichBlock.paragraph(text: RichText.plain(text: 'Hello block')),
          photoBlock,
        ],
      );

      expect(richMessage.blocks?.length, equals(2));
      final jsonString = jsonEncode(richMessage);
      final decoded = jsonDecode(jsonString) as Map<String, dynamic>;
      expect(decoded['blocks'], isA<List>());
      expect((decoded['blocks'] as List).length, equals(2));

      final files = richMessage.getInputFiles();
      expect(files.length, equals(1));
      expect(files.first?.getValue(), equals('block_photo'));
    });
  });

  group('InputRichBlockListItem Tests', () {
    test('InputRichBlockListItem serializes and deserializes correctly', () {
      final item = InputRichBlockListItem(
        blocks: [InputRichBlock.divider()],
        hasCheckbox: true,
        isChecked: false,
        value: 1,
        type: '1',
      );

      expect(item.blocks.length, equals(1));
      expect(item.hasCheckbox, isTrue);
      expect(item.isChecked, isFalse);
      expect(item.value, equals(1));
      expect(item.type, equals('1'));

      final jsonString = jsonEncode(item);
      final json = jsonDecode(jsonString) as Map<String, dynamic>;
      expect(json['blocks'], isA<List>());
      expect(json['has_checkbox'], isTrue);
      expect(json['is_checked'], isFalse);
      expect(json['value'], equals(1));
      expect(json['type'], equals('1'));

      final deserialized = InputRichBlockListItem.fromJson(json);

      expect(deserialized.blocks.length, equals(1));
      expect(deserialized.hasCheckbox, isTrue);
      expect(deserialized.isChecked, isFalse);
      expect(deserialized.value, equals(1));
      expect(deserialized.type, equals('1'));
    });
  });

  group('InputRichBlock Tests', () {
    test('InputRichBlock subclasses serialize and deserialize correctly', () {
      final paragraph = InputRichBlock.paragraph(
        text: RichText.plain(text: 'Hello world'),
      );
      final jsonP = jsonDecode(jsonEncode(paragraph)) as Map<String, dynamic>;
      expect(jsonP['type'], equals('paragraph'));
      expect(InputRichBlock.fromJson(jsonP), isA<InputRichBlockParagraph>());

      final heading = InputRichBlock.heading(
        text: RichText.plain(text: 'Heading'),
        size: 1,
      );
      final jsonH = jsonDecode(jsonEncode(heading)) as Map<String, dynamic>;
      expect(jsonH['type'], equals('heading'));
      expect(jsonH['size'], equals(1));
      expect(
        InputRichBlock.fromJson(jsonH),
        isA<InputRichBlockSectionHeading>(),
      );

      final math = InputRichBlock.mathematicalExpression(
        expression: r'E = mc^2',
      );
      final jsonM = jsonDecode(jsonEncode(math)) as Map<String, dynamic>;
      expect(jsonM['type'], equals('mathematical_expression'));
      expect(jsonM['expression'], equals(r'E = mc^2'));
      expect(
        InputRichBlock.fromJson(jsonM),
        isA<InputRichBlockMathematicalExpression>(),
      );

      final photoMedia = InputMedia.photo(
        media: InputFile.fromFileId('photo_abc'),
      );
      final photoBlock = InputRichBlock.photo(
        photo: photoMedia as InputMediaPhoto,
      );
      expect(photoBlock.getInputFiles().length, equals(1));
      expect(photoBlock.getInputFiles().first?.getValue(), equals('photo_abc'));

      final jsonPhotoString = jsonEncode(photoBlock);
      final jsonPhoto = jsonDecode(jsonPhotoString) as Map<String, dynamic>;
      expect(jsonPhoto['type'], equals('photo'));
      expect(jsonPhoto['photo']['media'], equals('photo_abc'));
    });
  });
}
