import 'dart:collection';

import 'package:sugar/time.dart';

/// Represents a timezone in the IANA timezone database. A timezone maps instantaneous points on the time-line to the
/// timezones in used at those times.
class Timezone {

  /// The name of a timezone, i.e. `Asia/Singapore`.
  final String name;
  final SplayTreeMap<EpochMilliseconds, TimezoneOffset> _zones;

  Timezone(this.name, this._zones);

}

/// Represents a single timezone's offset.
///
/// Different parts of the world have different offsets. The rules for how a timezone's offset vary by place and time
/// of the year are captured in the [Timezone] class.
///
/// For example, Paris has an offset of `+01:00` in winter and `+02:00` in summer due to Daylight Saving Time. The [Timezone]
/// for Paris will reference two [TimezoneOffset]s, a `+01:00` for winter, and a `+02:00` for summer.
///
/// A [TimezoneOffset] is immutable and should be treated as a value-type.
class TimezoneOffset {

  /// The abbreviation, i.e. Central European Time will be abbreviated as 'CET', and Central European Summer Time will
  /// be abbreviated as `CEST`.
  final String abbreviation;
  /// The offset.
  final Offset offset;
  /// Whether this timezone is Daylight Saving Time (DST).
  final bool dst;

  /// Creates a [TimezoneOffset].
  const TimezoneOffset(this.offset, {
    required this.abbreviation,
    required this.dst,
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimezoneOffset &&
    runtimeType == other.runtimeType &&
    abbreviation == other.abbreviation &&
    offset == other.offset &&
    dst == other.dst;

  @override
  int get hashCode => abbreviation.hashCode ^ offset.hashCode ^ dst.hashCode;

  @override
  String toString() => '[$abbreviation offset = $offset dst = $dst]';

}
