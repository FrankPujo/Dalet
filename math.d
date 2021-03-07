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
	float angleMult = angle * angleDiff;
	float sine = angleMult * 4 / ( 40500 - angleMult );

	return sine;
};

float abs( float num ) {
	// the absolute of a number
	float res;
	if ( num <= 0 ) {
		res = num * (-1);
	} else {
		res = num;
	}
	return res;
}

float cos( int angle ) {
	// cosine of an angle in degrees
	float cosine = sqrt( 1 - pow( sin(angle), 2 ) );
	return cosine;
};