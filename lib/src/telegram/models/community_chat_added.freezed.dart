// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_chat_added.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityChatAdded {
  /// The new community to which the chat belongs
  @JsonKey(name: 'community')
  Community get community;

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityChatAddedCopyWith<CommunityChatAdded> get copyWith =>
      _$CommunityChatAddedCopyWithImpl<CommunityChatAdded>(
        this as CommunityChatAdded,
        _$identity,
      );

  /// Serializes this CommunityChatAdded to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommunityChatAdded(community: $community)';
  }
}

/// @nodoc
abstract mixin class $CommunityChatAddedCopyWith<$Res> {
  factory $CommunityChatAddedCopyWith(
    CommunityChatAdded value,
    $Res Function(CommunityChatAdded) _then,
  ) = _$CommunityChatAddedCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'community') Community community});

  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityChatAddedCopyWithImpl<$Res>
    implements $CommunityChatAddedCopyWith<$Res> {
  _$CommunityChatAddedCopyWithImpl(this._self, this._then);

  final CommunityChatAdded _self;
  final $Res Function(CommunityChatAdded) _then;

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null}) {
    return _then(
      _self.copyWith(
        community: null == community
            ? _self.community
            : community // ignore: cast_nullable_to_non_nullable
                  as Community,
      ),
    );
  }

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_self.community, (value) {
      return _then(_self.copyWith(community: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CommunityChatAdded].
extension CommunityChatAddedPatterns on CommunityChatAdded {
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
    TResult Function(_CommunityChatAdded value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommunityChatAdded() when $default != null:
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
    TResult Function(_CommunityChatAdded value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommunityChatAdded():
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
    TResult? Function(_CommunityChatAdded value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommunityChatAdded() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommunityChatAdded implements CommunityChatAdded {
  const _CommunityChatAdded({
    @JsonKey(name: 'community') required this.community,
  });
  factory _CommunityChatAdded.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatAddedFromJson(json);

  /// The new community to which the chat belongs
  @override
  @JsonKey(name: 'community')
  final Community community;

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityChatAddedCopyWith<_CommunityChatAdded> get copyWith =>
      __$CommunityChatAddedCopyWithImpl<_CommunityChatAdded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityChatAddedToJson(this);
  }

  @override
  String toString() {
    return 'CommunityChatAdded(community: $community)';
  }
}

/// @nodoc
abstract mixin class _$CommunityChatAddedCopyWith<$Res>
    implements $CommunityChatAddedCopyWith<$Res> {
  factory _$CommunityChatAddedCopyWith(
    _CommunityChatAdded value,
    $Res Function(_CommunityChatAdded) _then,
  ) = __$CommunityChatAddedCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'community') Community community});

  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$CommunityChatAddedCopyWithImpl<$Res>
    implements _$CommunityChatAddedCopyWith<$Res> {
  __$CommunityChatAddedCopyWithImpl(this._self, this._then);

  final _CommunityChatAdded _self;
  final $Res Function(_CommunityChatAdded) _then;

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? community = null}) {
    return _then(
      _CommunityChatAdded(
        community: null == community
            ? _self.community
            : community // ignore: cast_nullable_to_non_nullable
                  as Community,
      ),
    );
  }

  /// Create a copy of CommunityChatAdded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_self.community, (value) {
      return _then(_self.copyWith(community: value));
    });
  }
}
