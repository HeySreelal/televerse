// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bot_subscription_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BotSubscriptionUpdated {
  /// User who subscribed for payments toward the bot
  @JsonKey(name: 'user')
  User get user;

  /// Bot-specified invoice payload
  @JsonKey(name: 'invoice_payload')
  String get invoicePayload;

  /// The new state of the subscription. Currently, it can be one of “canceled”
  /// if the user canceled the subscription, “active” if the user re-enabled a
  /// previously canceled subscription, or “failed” if payment for the
  /// subscription failed.
  @JsonKey(name: 'state')
  String get state;

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BotSubscriptionUpdatedCopyWith<BotSubscriptionUpdated> get copyWith =>
      _$BotSubscriptionUpdatedCopyWithImpl<BotSubscriptionUpdated>(
        this as BotSubscriptionUpdated,
        _$identity,
      );

  /// Serializes this BotSubscriptionUpdated to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'BotSubscriptionUpdated(user: $user, invoicePayload: $invoicePayload, state: $state)';
  }
}

/// @nodoc
abstract mixin class $BotSubscriptionUpdatedCopyWith<$Res> {
  factory $BotSubscriptionUpdatedCopyWith(
    BotSubscriptionUpdated value,
    $Res Function(BotSubscriptionUpdated) _then,
  ) = _$BotSubscriptionUpdatedCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'user') User user,
    @JsonKey(name: 'invoice_payload') String invoicePayload,
    @JsonKey(name: 'state') String state,
  });

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$BotSubscriptionUpdatedCopyWithImpl<$Res>
    implements $BotSubscriptionUpdatedCopyWith<$Res> {
  _$BotSubscriptionUpdatedCopyWithImpl(this._self, this._then);

  final BotSubscriptionUpdated _self;
  final $Res Function(BotSubscriptionUpdated) _then;

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? invoicePayload = null,
    Object? state = null,
  }) {
    return _then(
      _self.copyWith(
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
        invoicePayload: null == invoicePayload
            ? _self.invoicePayload
            : invoicePayload // ignore: cast_nullable_to_non_nullable
                  as String,
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BotSubscriptionUpdated].
extension BotSubscriptionUpdatedPatterns on BotSubscriptionUpdated {
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
    TResult Function(_BotSubscriptionUpdated value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BotSubscriptionUpdated() when $default != null:
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
    TResult Function(_BotSubscriptionUpdated value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BotSubscriptionUpdated():
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
    TResult? Function(_BotSubscriptionUpdated value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BotSubscriptionUpdated() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BotSubscriptionUpdated implements BotSubscriptionUpdated {
  const _BotSubscriptionUpdated({
    @JsonKey(name: 'user') required this.user,
    @JsonKey(name: 'invoice_payload') required this.invoicePayload,
    @JsonKey(name: 'state') required this.state,
  });
  factory _BotSubscriptionUpdated.fromJson(Map<String, dynamic> json) =>
      _$BotSubscriptionUpdatedFromJson(json);

  /// User who subscribed for payments toward the bot
  @override
  @JsonKey(name: 'user')
  final User user;

  /// Bot-specified invoice payload
  @override
  @JsonKey(name: 'invoice_payload')
  final String invoicePayload;

  /// The new state of the subscription. Currently, it can be one of “canceled”
  /// if the user canceled the subscription, “active” if the user re-enabled a
  /// previously canceled subscription, or “failed” if payment for the
  /// subscription failed.
  @override
  @JsonKey(name: 'state')
  final String state;

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BotSubscriptionUpdatedCopyWith<_BotSubscriptionUpdated> get copyWith =>
      __$BotSubscriptionUpdatedCopyWithImpl<_BotSubscriptionUpdated>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$BotSubscriptionUpdatedToJson(this);
  }

  @override
  String toString() {
    return 'BotSubscriptionUpdated(user: $user, invoicePayload: $invoicePayload, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$BotSubscriptionUpdatedCopyWith<$Res>
    implements $BotSubscriptionUpdatedCopyWith<$Res> {
  factory _$BotSubscriptionUpdatedCopyWith(
    _BotSubscriptionUpdated value,
    $Res Function(_BotSubscriptionUpdated) _then,
  ) = __$BotSubscriptionUpdatedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'user') User user,
    @JsonKey(name: 'invoice_payload') String invoicePayload,
    @JsonKey(name: 'state') String state,
  });

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$BotSubscriptionUpdatedCopyWithImpl<$Res>
    implements _$BotSubscriptionUpdatedCopyWith<$Res> {
  __$BotSubscriptionUpdatedCopyWithImpl(this._self, this._then);

  final _BotSubscriptionUpdated _self;
  final $Res Function(_BotSubscriptionUpdated) _then;

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
    Object? invoicePayload = null,
    Object? state = null,
  }) {
    return _then(
      _BotSubscriptionUpdated(
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
        invoicePayload: null == invoicePayload
            ? _self.invoicePayload
            : invoicePayload // ignore: cast_nullable_to_non_nullable
                  as String,
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of BotSubscriptionUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}
