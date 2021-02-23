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

int main() {
	// testing out the all functions
	int num = fact(7);
	writeln( num );

	return 0;
}
