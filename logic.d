module dalet.logic;

import std.stdio;

bool and( bool[] b ) {
	for ( int i = 0; i < b.lenght; i++ ) {
		if ( !b[i] ) {
			return false;
			continue;
		} else {
			return true;
		}
	}
}

bool or( bool[] b ) {
	for ( int i = 0; i < b.lenght; i++ ) {
		if ( b[i] ) {
			return true;
		}
	}
}