import 'package:sugar/core.dart';

/// Provides functions for working with booleans.
extension Booleans on bool {

  /// If `true`, returns `1`, otherwise returns `0`.
  ///
  /// ```dart
  /// true.toInt(); // 1
  /// false.toInt(); // 0
  /// ```
  ///
  /// See [Integers.toBool].
  int toInt() => this ? 1 : 0;

}

/// Provides functions for working with [int]s.
///
/// See [Numbers in Dart](https://dart.dev/guides/language/numbers) for behaviour discrepancies between native and web platforms.
extension Integers on int {

  /// The range of [int] on the current platform.
  ///
  /// See [native] and [web].
  static Interval<int> get platform => const Runtime().web ? web : native;

  /// The range of [int] on native platforms, `[-(2^63)..2^63 - 1]`.
  static final Interval<int> native = Interval.closed(-9223372036854775808, 9223372036854775807);

  /// The range of integers on web platforms, `[-(2^53 - 1)..(2^53 - 1)]`.
  static final Interval<int> web  = Interval.closed(-9007199254740991, 9007199254740991);


  /// Returns this [int] rounded to the closest multiple of the given [factor].
  ///
  /// The returned [int] may overflow or underflow if sufficiently large or small respectively.
  ///
  /// ```dart
  /// 12.roundTo(10); // 10
  ///
  /// 22.roundTo(10); // 20
  ///
  /// 25.roundTo(10) // 30
  ///
  /// 1.roundTo(-5); // throws RangeError
  /// ```
  ///
  /// ### Contract:
  /// [factor] must be a positive integer, i.e. `1 < factor`. A [RangeError] will otherwise be thrown.
  @Possible({RangeError})
  int roundTo(int factor) => this % factor >= (factor.toDouble() / 2) ? ceilTo(factor) : floorTo(factor);

  /// Returns this [int] rounded up to the closest multiple of the given [factor].
  ///
  /// The returned [int] may overflow if sufficiently large.
  ///
  /// ```dart
  /// 12.ceilTo(10); // 20
  ///
  /// 22.ceilTo(10); // 30
  ///
  /// 25.ceilTo(10) // 30
  ///
  /// 1.ceilTo(-5); // throws RangeError
  /// ```
  ///
  /// ### Contract:
  /// [factor] must be a positive integer, i.e. `1 < factor`. A [RangeError] will otherwise be thrown.
  @Possible({RangeError})
  int ceilTo(int factor) {
    if (factor < 1) {
      throw RangeError.range(factor, 1, null, 'factor');
    }

    final sum = this + factor - 1;
    return sum - (sum % factor);
  }

  /// Returns this [int] rounded down to the closest multiple of the given [factor].
  ///
  /// The returned [int] may underflow if sufficiently small.
  ///
  /// ```dart
  /// 12.floorTo(10); // 10
  ///
  /// 22.floorTo(10); // 20
  ///
  /// 25.floorTo(10) // 20
  ///
  /// 1.floorTo(-5); // throws RangeError
  /// ```
  ///
  /// ### Contract:
  /// [factor] must be a positive integer, i.e. `1 < factor`. A [RangeError] will otherwise be thrown.
  @Possible({RangeError})
  int floorTo(int factor) {
    if (factor < 1) {
      throw RangeError.range(factor, 1, null, 'factor');
    }

    return this - (this % factor);
  }


  /// If `0`, returns `false`, otherwise returns `true`.
  ///
  /// ```dart
  /// 3.toBool(); // true
  /// -1.toBool(); // true
  ///
  /// 0.toBool(); false
  /// ```
  bool toBool() => this != 0;

}

/// Provides functions for working with [double]s.
extension Doubles on double {

  /// Returns true if this [double] and [other] are within the given [epsilon] of each other.
  ///
  /// ```dart
  /// 1.0002.approximately(1.0, 0.01); // true
  ///
  /// 1.2.approximately(1.0, 0.01); // false
  /// ```
  bool approximately(double other, double epsilon) => (this - other).abs() <= epsilon;

}