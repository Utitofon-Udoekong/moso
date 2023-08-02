DateTime? getNullableDateTimeFromISO8601String(String? date) {
  return date == null ? null : DateTime.parse(date);
}