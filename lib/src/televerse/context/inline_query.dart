part of televerse.context;

/// **InlineQueryContext**
/// This context is used when an inline query is received. It is a subclass of [Context
/// and [InlineQueryMixin]. It contains the inline query and the update. The context will be passed to the inline query handler, and once you have the context you can simply use the methods to reply or answer the query.
class InlineQueryContext extends Context with InlineQueryMixin {
  /// The incoming inline query.
  InlineQuery query;

  InlineQueryContext(
    RawAPI t,
    this.query, {
    required Update update,
  }) : super(t, update: update);

  User get from => query.from;

  /// The query string.
  String get queryText => query.query;
}
