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
	float angleDiff = 180 - angle;
	float term1 = angleDiff * 4 * angle;
	float angleMult = angle * angleDiff;
	float term2 = 40500 - angleMult;
	float sine = term1 / term2;

	return sine;
};

int abs( int num ) {
	int res;
	if ( num <= 0 ) {
		res = num * (-1);
	} else {
		res = num;
	}
	return res;
}