module dalet.math;

import std.math;
import std.stdio;
import std.array;

// constants
double pi = 3.141593;
double e = 2.718282;
double gr = 1.618034;
double sr2 = 1.414214;
double sr3 = 1.732051;
double sr5 = 2.236068;

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
}

float cos( int angle ) {
	// cosine of an angle in degrees
	float cosine = sqrt( 1 - pow( sin(angle), 2 ) );
	return cosine;
}

float tan( int angle ) {
	// tangent of an angle in degrees
	float tangent = sin( angle ) / cos( angle );
	return tangent;
}

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

int[] mults( int num, int times ) {
	int[] multiples;

	for ( int i = 0; i < times; i++ ) {
		int multiple = num * i;
		int[] add = [ multiple ];

		multiples ~= add;
	}
	return multiples;
}

int[] fib( int top ) {
	int a = 0;
	int b = 1;
	int[] result;

	while ( a < top ) {
		int[] adder = [ a ];
		result = join( [ result, adder ] );
		int temp = b;
		b = a + b;
		a = temp;
	}

	return result;
}