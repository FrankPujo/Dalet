module dalet.colours;

import std.stdio;

string convertColour( string colour ) {
	string colourCode;
	switch ( colour ) {
		case "black":
			colourCode = "\033[30m";
			break;
		case "red":
			colourCode = "\033[31m";
			break;
		case "green":
			colourCode = "\033[32m";
			break;
		case "yellow":
			colourCode = "\033[33m";
			break;
		case "blue":
			colourCode = "\033[34m";
			break;
		case "magenta":
			colourCode = "\033[35m";
			break;
		case "cyan":
			colourCode = "\033[36m";
			break;
		case "white":
			colourCode = "\033[37m";
			break;
		case "bold":
			colourCode = "\033[1m";
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