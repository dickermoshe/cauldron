import 'dart:collection';

import 'package:sugar/collection.dart';
import 'package:sugar/core.dart';
import 'package:test/test.dart';

class Foo {

  final String id;

  Foo(this.id);

  @override
  bool operator ==(Object other) => identical(this, other) || other is Foo && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'Foo{id: $id}';

}

class Bar {

  final String id;
  final int value;

  Bar(this.id, this.value);

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bar && runtimeType == other.runtimeType && id == other.id && value == other.value;

  @override
  int get hashCode => id.hashCode ^ value.hashCode;

}

void main() {
  
  group('Iterables', () {
    group('distinct(...)', () {
      test('empty', () => expect(<Bar>[].distinct(by: (bar) => bar.id), []));

      test('single', () => expect([Bar('a', 1)].distinct(by: (bar) => bar.id), [Bar('a', 1)]));

      test('multiple unique values', () => expect([Bar('a', 1), Bar('b', 1), Bar('c', 1)].distinct(by: (bar) => bar.id), [Bar('a', 1), Bar('b', 1), Bar('c', 1)]));

      test('multiple deeply equal values', () => expect([[1], [2], [3], [1]].distinct(by: (element) => element), [[1], [2], [3], [1]]));

      test('multiple duplicate values, well-ordered', () => expect([Bar('a', 1), Bar('b', 1), Bar('c', 1), Bar('a', 2)].distinct(by: (bar) => bar.id).toList(), [Bar('a', 1), Bar('b', 1), Bar('c', 1)]));

      test('multiple duplicate values, unordered', () {
        final set = HashSet<Bar>()..addAll({Bar('a', 1), Bar('b', 1), Bar('c', 1), Bar('a', 2)});
        final distinct = set.distinct(by: (bar) => bar.id).toSet();

        expect(distinct.containsAll(<Bar>{Bar('a', 1), Bar('b', 1), Bar('c', 1)}) || distinct.containsAll(<Bar>{Bar('a', 2), Bar('b', 1), Bar('c', 1)}), true);
      });
    });

    group('indexed(...)', () {
      test('empty', () => expect(<Bar>[].indexed(), []));

      test('single', () => expect(['a'].indexed().toList().equals([const MapEntry(0, 'a')]), true));

      test('multiple values', () => expect(['a', 'b', 'c'].indexed().toList().equals([const MapEntry(0, 'a'), const MapEntry(1, 'b'), const MapEntry(2, 'c')]), true));
    });


    group('associate(...)', () {
      test('empty', () => expect([].associate(by: (e) => e), <dynamic, dynamic>{}));

      test('single value', () => expect([Foo('a')].associate(by: (foo) => foo.id), {'a': Foo('a')}));

      test('multiple unique values', () => expect([Foo('a'), Foo('b'), Foo('c')].associate(by: (foo) => foo.id), {'a': Foo('a'), 'b': Foo('b'), 'c': Foo('c')}));

      test('multiple duplicate values', () => expect([Foo('a'), Foo('a'), Foo('b'), Foo('c')].associate(by: (foo) => foo.id), {'a': Foo('a'), 'b': Foo('b'), 'c': Foo('c')}));
    });

    group('toMap(...)', () {
      test('empty', () => expect([].toMap((e) => MapEntry(e, e)), {}));

      test('single value', () => expect([Foo('a')].toMap((e) => MapEntry(e.id, e.toString())), {'a': 'Foo{id: a}'}));

      test('multiple unique values', () => expect([Foo('a'), Foo('b'), Foo('c')].toMap((e) => MapEntry(e.id, e.toString())), {
        'a': 'Foo{id: a}',
        'b': 'Foo{id: b}',
        'c': 'Foo{id: c}',
      }));

      test('multiple duplicate values', () => expect([Foo('a'), Foo('a'), Foo('b'), Foo('c')].toMap((e) => MapEntry(e.id, e.toString())), {
        'a': 'Foo{id: a}',
        'b': 'Foo{id: b}',
        'c': 'Foo{id: c}',
      }));
    });


    test('toUnmodifiableList()', () {
      final original = [1, 2, 3];
      final unmodifiable = original.toUnmodifiableList();

      expect(unmodifiable, original);
      expect(() => unmodifiable[0] = 2, throwsUnsupportedError);
    });

    test('toUnmodifiableSet()', () {
      final original = {1, 2, 3};
      final unmodifiable = original.toUnmodifiableSet();

      expect(unmodifiable, original);
      expect(() => unmodifiable.remove(1), throwsUnsupportedError);
    });

    test('toUnmodifiableMap()', () {
      final original = {1, 2, 3};
      final unmodifiable = original.toUnmodifiableMap((e) => MapEntry(e, e.toString()));

      expect(unmodifiable, {1: '1', 2: '2', 3: '3'});
      expect(() => unmodifiable.remove(1), throwsUnsupportedError);
    });
  });

  group('IterableIterable', () {
    group('flatten(...)', () {
      test('empty', () => expect([[]].flatten().toList(), []));

      test('single value', () => expect([[1]].flatten().toList(), [1]));

      test('multiple values', () => expect([[1, 2], [3, 4], [5]].flatten().toList(), [1, 2, 3, 4, 5]));
    });
  });

}
