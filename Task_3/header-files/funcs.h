#pragma once

using std::string;
constexpr const int MAXNUMBERSYSTEM = 36;
const char digits[MAXNUMBERSYSTEM] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D',
                         'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R',
                         'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
string readStringForNumSystem(int numSystem);
int getIntegerFromNumberSystem(char c);
int getIntegerFromString(string a, int numSystem);
bool resultCheck(string a, string b, int numSystem, int firstResult, char type);
string sumNumSystems(string a, string b, int numSystem);
string subNumSystems(string a, string b, int numSystem);
