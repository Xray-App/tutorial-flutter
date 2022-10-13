// Import the test package and Counter class
import 'package:my_app/counter.dart';
import 'package:test/test.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.getValue(), 1);
  });
}
