part of 'models.dart';

/// This object represents a sticker set.
class StickerSet {
  /// Sticker set name
  final String name;

  /// Sticker set title
  final String title;

  /// Type of stickers in the set, currently one of “regular”, “mask”, “custom_emoji”
  final StickerType type;

  /// True, if the sticker set contains animated stickers
  final bool isAnimated;

  /// True, if the sticker set contains video stickers
  final bool isVideo;

  /// List of all set stickers
  final List<Sticker> stickers;

  /// Optional. Sticker set thumbnail in the .WEBP or .TGS format
  final PhotoSize? thumbnail;

  /// Constructs a [StickerSet] object
  const StickerSet({
    required this.name,
    required this.title,
    required this.type,
    required this.isAnimated,
    required this.isVideo,
    required this.stickers,
    this.thumbnail,
  });

  /// Creates a [StickerSet] object from JSON object
  factory StickerSet.fromJson(Map<String, dynamic> json) {
    return StickerSet(
      name: json['name'] as String,
      title: json['title'] as String,
      type: StickerType.values[json['type'] as int],
      isAnimated: json['is_animated'] as bool,
      isVideo: json['is_video'] as bool,
      stickers: (json['stickers'] as List<dynamic>)
          .map((e) => Sticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : PhotoSize.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );
  }
}
