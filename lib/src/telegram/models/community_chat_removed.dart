// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_chat_removed.freezed.dart';
part 'community_chat_removed.g.dart';

/// Describes a service message about a chat being removed from a community.
/// Currently holds no information.
@freezed
abstract class CommunityChatRemoved with _$CommunityChatRemoved {
  /// Creates a new [CommunityChatRemoved] object.
  const factory CommunityChatRemoved() = _CommunityChatRemoved;

  /// Creates a new [CommunityChatRemoved] object from a JSON [Map].
  factory CommunityChatRemoved.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatRemovedFromJson(json);
}
