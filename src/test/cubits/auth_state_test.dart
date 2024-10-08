
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:com.example.simple_flutter_app/cubits/auth_state.dart';

void main() {
	group('AuthState', () {
		test('AuthInitial should be an instance of AuthState', () {
			expect(AuthInitial(), isA<AuthState>());
		});

		test('Authenticated should be an instance of AuthState', () {
			expect(Authenticated(), isA<AuthState>());
		});

		test('Unauthenticated should be an instance of AuthState', () {
			expect(Unauthenticated(), isA<AuthState>());
		});
	});
}
