// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_chat_removed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityChatRemoved {
  /// Serializes this CommunityChatRemoved to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommunityChatRemoved()';
  }
}

/// @nodoc
class $CommunityChatRemovedCopyWith<$Res> {
  $CommunityChatRemovedCopyWith(
    CommunityChatRemoved _,
    $Res Function(CommunityChatRemoved) __,
  );
}

/// Adds pattern-matching-related methods to [CommunityChatRemoved].
extension CommunityChatRemovedPatterns on CommunityChatRemoved {
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
    TResult Function(_CommunityChatRemoved value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommunityChatRemoved() when $default != null:
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
    TResult Function(_CommunityChatRemoved value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommunityChatRemoved():
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
    TResult? Function(_CommunityChatRemoved value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommunityChatRemoved() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommunityChatRemoved implements CommunityChatRemoved {
  const _CommunityChatRemoved();
  factory _CommunityChatRemoved.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatRemovedFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityChatRemovedToJson(this);
  }

  @override
  String toString() {
    return 'CommunityChatRemoved()';
  }
}
