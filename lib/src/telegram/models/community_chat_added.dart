// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:televerse/src/telegram/models/community.dart';

part 'community_chat_added.freezed.dart';
part 'community_chat_added.g.dart';

/// Describes a service message about a chat being added to a community.
@freezed
abstract class CommunityChatAdded with _$CommunityChatAdded {
  /// Creates a new [CommunityChatAdded] object.
  const factory CommunityChatAdded({
    /// The new community to which the chat belongs
    @JsonKey(name: 'community') required Community community,
  }) = _CommunityChatAdded;

  /// Creates a new [CommunityChatAdded] object from a JSON [Map].
  factory CommunityChatAdded.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatAddedFromJson(json);
}
