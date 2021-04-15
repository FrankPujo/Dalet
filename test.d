import dalet.math;
import dalet.array;
import dalet.colours;
//import dalet.json;
//import dalet.logic;
//import dalet.binary; 

import std.stdio;

int main() {
	// math //
	int num1 = fact( 5 );
	float num2 = pow( 15.1, 2 );
	float num3 = sin( 190 );
	float num4 = abs( -1.4 );
	float num5 = cos( 60 );
	int[] nums6 = mults( 3, 10 );
	int[] nums7 = fib( 100 );
	float num8 = tan( 40 );

	// array //
	int[] arr1 = [ 3, 5, 2, 1 ];
	arr1 = sort( arr1, 4 );

	// colours //
	setColour( "red" );
	writeln( "It's red!" );
	resetColour();

	return 0;
}