// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community.freezed.dart';
part 'community.g.dart';

/// Represents a community (a group of chats).
@freezed
abstract class Community with _$Community {
  /// Creates a new [Community] object.
  const factory Community({
    /// Unique identifier for this community. This number may have more than 32
    /// significant bits and some programming languages may have
    /// difficulty/silent defects in interpreting it. But it has at most 52
    /// significant bits, so a signed 64-bit integer or double-precision float
    /// type are safe for storing this identifier.
    @JsonKey(name: 'id') required int id,

    /// Name of the community
    @JsonKey(name: 'name') required String name,
  }) = _Community;

  /// Creates a new [Community] object from a JSON [Map].
  factory Community.fromJson(Map<String, dynamic> json) =>
      _$CommunityFromJson(json);
}
