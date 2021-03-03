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

	float sine = 4 * ( 180 - angle ) / ( 40500 - angle * ( 180 - angle ) );

	return sine;
};

int abs( int num ) {
	int res;
	if ( num = 0 ) {
		res = num * (-1);
	} else {
		res = num;
	}
	return res;
}

int main() {
	// testing out the all functions
	int num = fact( 7 );
	float num2 = pow( 15.0, 2 );
	float num3 = sin( 89 );
	writeln( num3 );

	return 0;
}
