// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_rich_block_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputRichBlockListItem {
  /// The content of the item
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks;

  /// Optional. Pass True if the item has a checkbox
  @JsonKey(name: 'has_checkbox')
  bool? get hasCheckbox;

  /// Optional. Pass True if the item has a checked checkbox
  @JsonKey(name: 'is_checked')
  bool? get isChecked;

  /// Optional. For ordered lists, the numeric value of the item label
  @JsonKey(name: 'value')
  int? get value;

  /// Optional. For ordered lists, the type of the item label; must be one of
  /// “a” for lowercase letters, “A” for uppercase letters, “i” for lowercase
  /// Roman numerals, “I” for uppercase Roman numerals, or “1” for decimal
  /// numbers
  @JsonKey(name: 'type')
  String? get type;

  /// Create a copy of InputRichBlockListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputRichBlockListItemCopyWith<InputRichBlockListItem> get copyWith =>
      _$InputRichBlockListItemCopyWithImpl<InputRichBlockListItem>(
        this as InputRichBlockListItem,
        _$identity,
      );

  /// Serializes this InputRichBlockListItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InputRichBlockListItem(blocks: $blocks, hasCheckbox: $hasCheckbox, isChecked: $isChecked, value: $value, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InputRichBlockListItemCopyWith<$Res> {
  factory $InputRichBlockListItemCopyWith(
    InputRichBlockListItem value,
    $Res Function(InputRichBlockListItem) _then,
  ) = _$InputRichBlockListItemCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'has_checkbox') bool? hasCheckbox,
    @JsonKey(name: 'is_checked') bool? isChecked,
    @JsonKey(name: 'value') int? value,
    @JsonKey(name: 'type') String? type,
  });
}

/// @nodoc
class _$InputRichBlockListItemCopyWithImpl<$Res>
    implements $InputRichBlockListItemCopyWith<$Res> {
  _$InputRichBlockListItemCopyWithImpl(this._self, this._then);

  final InputRichBlockListItem _self;
  final $Res Function(InputRichBlockListItem) _then;

  /// Create a copy of InputRichBlockListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? hasCheckbox = freezed,
    Object? isChecked = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _self.copyWith(
        blocks: null == blocks
            ? _self.blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        hasCheckbox: freezed == hasCheckbox
            ? _self.hasCheckbox
            : hasCheckbox // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isChecked: freezed == isChecked
            ? _self.isChecked
            : isChecked // ignore: cast_nullable_to_non_nullable
                  as bool?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as int?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [InputRichBlockListItem].
extension InputRichBlockListItemPatterns on InputRichBlockListItem {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InputRichBlockListItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InputRichBlockListItem() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_InputRichBlockListItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichBlockListItem():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InputRichBlockListItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputRichBlockListItem() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InputRichBlockListItem implements InputRichBlockListItem {
  const _InputRichBlockListItem({
    @JsonKey(name: 'blocks') required final List<InputRichBlock> blocks,
    @JsonKey(name: 'has_checkbox') this.hasCheckbox,
    @JsonKey(name: 'is_checked') this.isChecked,
    @JsonKey(name: 'value') this.value,
    @JsonKey(name: 'type') this.type,
  }) : _blocks = blocks;
  factory _InputRichBlockListItem.fromJson(Map<String, dynamic> json) =>
      _$InputRichBlockListItemFromJson(json);

  /// The content of the item
  final List<InputRichBlock> _blocks;

  /// The content of the item
  @override
  @JsonKey(name: 'blocks')
  List<InputRichBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Optional. Pass True if the item has a checkbox
  @override
  @JsonKey(name: 'has_checkbox')
  final bool? hasCheckbox;

  /// Optional. Pass True if the item has a checked checkbox
  @override
  @JsonKey(name: 'is_checked')
  final bool? isChecked;

  /// Optional. For ordered lists, the numeric value of the item label
  @override
  @JsonKey(name: 'value')
  final int? value;

  /// Optional. For ordered lists, the type of the item label; must be one of
  /// “a” for lowercase letters, “A” for uppercase letters, “i” for lowercase
  /// Roman numerals, “I” for uppercase Roman numerals, or “1” for decimal
  /// numbers
  @override
  @JsonKey(name: 'type')
  final String? type;

  /// Create a copy of InputRichBlockListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InputRichBlockListItemCopyWith<_InputRichBlockListItem> get copyWith =>
      __$InputRichBlockListItemCopyWithImpl<_InputRichBlockListItem>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InputRichBlockListItemToJson(this);
  }

  @override
  String toString() {
    return 'InputRichBlockListItem(blocks: $blocks, hasCheckbox: $hasCheckbox, isChecked: $isChecked, value: $value, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InputRichBlockListItemCopyWith<$Res>
    implements $InputRichBlockListItemCopyWith<$Res> {
  factory _$InputRichBlockListItemCopyWith(
    _InputRichBlockListItem value,
    $Res Function(_InputRichBlockListItem) _then,
  ) = __$InputRichBlockListItemCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'blocks') List<InputRichBlock> blocks,
    @JsonKey(name: 'has_checkbox') bool? hasCheckbox,
    @JsonKey(name: 'is_checked') bool? isChecked,
    @JsonKey(name: 'value') int? value,
    @JsonKey(name: 'type') String? type,
  });
}

/// @nodoc
class __$InputRichBlockListItemCopyWithImpl<$Res>
    implements _$InputRichBlockListItemCopyWith<$Res> {
  __$InputRichBlockListItemCopyWithImpl(this._self, this._then);

  final _InputRichBlockListItem _self;
  final $Res Function(_InputRichBlockListItem) _then;

  /// Create a copy of InputRichBlockListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blocks = null,
    Object? hasCheckbox = freezed,
    Object? isChecked = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _InputRichBlockListItem(
        blocks: null == blocks
            ? _self._blocks
            : blocks // ignore: cast_nullable_to_non_nullable
                  as List<InputRichBlock>,
        hasCheckbox: freezed == hasCheckbox
            ? _self.hasCheckbox
            : hasCheckbox // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isChecked: freezed == isChecked
            ? _self.isChecked
            : isChecked // ignore: cast_nullable_to_non_nullable
                  as bool?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as int?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
