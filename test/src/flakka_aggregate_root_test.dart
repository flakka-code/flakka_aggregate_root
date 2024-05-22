// ignore_for_file: prefer_const_constructors
import 'package:flakka_aggregate_root/flakka_aggregate_root.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaAggregateRoot', () {
    test('can be instantiated', () {
      expect(FlakkaAggregateRoot(), isNotNull);
    });
  });
}
