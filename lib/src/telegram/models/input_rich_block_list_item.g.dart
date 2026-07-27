// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_rich_block_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputRichBlockListItem _$InputRichBlockListItemFromJson(
  Map<String, dynamic> json,
) => _InputRichBlockListItem(
  blocks: (json['blocks'] as List<dynamic>)
      .map((e) => InputRichBlock.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasCheckbox: json['has_checkbox'] as bool?,
  isChecked: json['is_checked'] as bool?,
  value: (json['value'] as num?)?.toInt(),
  type: json['type'] as String?,
);

Map<String, dynamic> _$InputRichBlockListItemToJson(
  _InputRichBlockListItem instance,
) => <String, dynamic>{
  'blocks': instance.blocks,
  'has_checkbox': ?instance.hasCheckbox,
  'is_checked': ?instance.isChecked,
  'value': ?instance.value,
  'type': ?instance.type,
};
