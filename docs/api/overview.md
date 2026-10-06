# API overview

LesliDate has two public entry points:

| API | Purpose |
| --- | --- |
| `LesliDate::Formatter` | Parse a date or time, apply the configured time zone, format it for display, or generate a formatted SQL selection |
| `LesliDate::Compatibility.db_now` | Return the current-timestamp SQL expression for the active database adapter |

A formatter is mutable: calling `date`, `time`, or another format selector changes the output format and returns the same formatter instance.

```ruby
formatter = LesliDate::Formatter.new(Time.current)

formatter.date.to_s
formatter.date_time_words.to_s
formatter.get
```

Use [Formatter](/gems/date/api/formatter) for display values and [Database expressions](/gems/date/api/database) for SQL selection helpers.
