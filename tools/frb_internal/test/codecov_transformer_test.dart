import 'package:flutter_rust_bridge_internal/src/utils/codecov_transformer.dart';
import 'package:test/test.dart';

void main() {
  test('kIgnoreLineRegex', () {
    expect(shouldKeepLine('hello'), true);

    // Ignore since this is by Rust compiler and is surely correct
    expect(shouldKeepLine('#[derive(Debug)]'), false);
    expect(shouldKeepLine('   #[derive(Copy, Debug, Eq)]   '), false);

    // Also ignore since in Dart/Java/...,
    // such error handling is implicit and will not even appear in code coverage
    expect(shouldKeepLine('    )?;'), false);
    expect(shouldKeepLine('  )?,'), false);

    // Also ignore pure comments
    expect(shouldKeepLine('// hello'), false);
    expect(shouldKeepLine('    // hello'), false);

    // Also ignore pure brackets
    expect(shouldKeepLine('}'), false);
    expect(shouldKeepLine('   };'), false);
  });
}