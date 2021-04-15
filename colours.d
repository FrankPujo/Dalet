module dalet.colours;

import std.stdio;

string convertColour( string colour ) {
	string colourCode;
	switch ( colour ) {
		case "red":
			colourCode = "\033[31m";
			break;
		default:
			colourCode = "";
	}
	return colourCode;
}

void setColour( string colour ) {
	writeln( convertColour( colour ) );
}

void resetColour() {
	writeln( "\033[0m" );
}