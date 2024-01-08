part of '../models.dart';

/// This object represents the scope to which bot commands are applied.
abstract class BotCommandScope {
  /// Constructor
  const BotCommandScope();

  /// The scope type.
  BotCommandScopeType get type;

  /// Converts a [BotCommandScope] to a [Map] for JSON encoding.
  Map<String, dynamic> toJson() {
    return {
      'type': type.toJson(),
    }..removeWhere((key, value) => value == null);
  }
}
