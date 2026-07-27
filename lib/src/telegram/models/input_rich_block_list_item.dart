// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'input_rich_block.dart';

part 'input_rich_block_list_item.freezed.dart';
part 'input_rich_block_list_item.g.dart';

/// An item of a list to be sent.
@freezed
abstract class InputRichBlockListItem with _$InputRichBlockListItem {
  /// Creates a new [InputRichBlockListItem] object.
  const factory InputRichBlockListItem({
    /// The content of the item
    @JsonKey(name: 'blocks') required List<InputRichBlock> blocks,

    /// Optional. Pass True if the item has a checkbox
    @JsonKey(name: 'has_checkbox') bool? hasCheckbox,

    /// Optional. Pass True if the item has a checked checkbox
    @JsonKey(name: 'is_checked') bool? isChecked,

    /// Optional. For ordered lists, the numeric value of the item label
    @JsonKey(name: 'value') int? value,

    /// Optional. For ordered lists, the type of the item label; must be one of
    /// “a” for lowercase letters, “A” for uppercase letters, “i” for lowercase
    /// Roman numerals, “I” for uppercase Roman numerals, or “1” for decimal
    /// numbers
    @JsonKey(name: 'type') String? type,
  }) = _InputRichBlockListItem;

  /// Creates a [InputRichBlockListItem] object from JSON.
  factory InputRichBlockListItem.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockListItemFromJson(json);
}
