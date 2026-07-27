// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Community {
  /// Unique identifier for this community. This number may have more than 32
  /// significant bits and some programming languages may have
  /// difficulty/silent defects in interpreting it. But it has at most 52
  /// significant bits, so a signed 64-bit integer or double-precision float
  /// type are safe for storing this identifier.
  @JsonKey(name: 'id')
  int get id;

  /// Name of the community
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<Community> get copyWith =>
      _$CommunityCopyWithImpl<Community>(this as Community, _$identity);

  /// Serializes this Community to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'Community(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) _then) =
      _$CommunityCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res> implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._self, this._then);

  final Community _self;
  final $Res Function(Community) _then;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [Community].
extension CommunityPatterns on Community {
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
    TResult Function(_Community value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Community() when $default != null:
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
    TResult Function(_Community value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Community():
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
    TResult? Function(_Community value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Community() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Community implements Community {
  const _Community({
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'name') required this.name,
  });
  factory _Community.fromJson(Map<String, dynamic> json) =>
      _$CommunityFromJson(json);

  /// Unique identifier for this community. This number may have more than 32
  /// significant bits and some programming languages may have
  /// difficulty/silent defects in interpreting it. But it has at most 52
  /// significant bits, so a signed 64-bit integer or double-precision float
  /// type are safe for storing this identifier.
  @override
  @JsonKey(name: 'id')
  final int id;

  /// Name of the community
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityCopyWith<_Community> get copyWith =>
      __$CommunityCopyWithImpl<_Community>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityToJson(this);
  }

  @override
  String toString() {
    return 'Community(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$CommunityCopyWith<$Res>
    implements $CommunityCopyWith<$Res> {
  factory _$CommunityCopyWith(
    _Community value,
    $Res Function(_Community) _then,
  ) = __$CommunityCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$CommunityCopyWithImpl<$Res> implements _$CommunityCopyWith<$Res> {
  __$CommunityCopyWithImpl(this._self, this._then);

  final _Community _self;
  final $Res Function(_Community) _then;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _Community(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
