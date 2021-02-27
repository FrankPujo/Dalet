module dalet.math;
import std.math;
import std.stdio;

int fact( int num ) {
	// factorial of a number
	int result = num;
	for ( int x = 1; x < num; x++ ) {
		result = result * x;
	}
	return result;
};

float pow( float base, int exp ) {
	float result = base;
	for ( int i = 1; i < exp; i++ ) {
		result = result * base;
	}
	return result;
};


float sin( int angle ) {
	// sine of an angle in degrees
	float radians = angle / 180;
	float sine = radians - (pow(radians, 3) / fact(3)) + (pow(radians, 5) / fact(5)) - (pow(radians, 7) / fact(7)) + (pow(radians, 9) / fact(9));
	return sine;
};


int main() {
	// testing out the all functions
	int num = fact( 7 );
	float num2 = pow( 15.0, 2 );
	float num3 = sin( 89 );
	writeln( num3 );

	return 0;
}
