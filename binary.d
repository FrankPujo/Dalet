module dalet.binary;

import std.stdio;
import math;

int[] binaryAdd( int[] arr1, int[] arr2 ) {
	int len1 = arr1.length;
	int len2 = arr2.length;

	writeln( max( [ len1, len2 ] ) );
	return arr1;
}

int main() {
	int[] array1 = [ 1, 0, 1, 0 ];
	int[] array2 = [ 0, 1, 1 ];
	binaryAdd( array1, array2 );
	return 0;
}