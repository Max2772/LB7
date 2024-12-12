#pragma once

using std::string;

constexpr const int INF = 2000000000;
constexpr const int MAXNUMBERSYSTEM = 36;
inline const std::string INFSTRING = "2000000000";
const char digits[MAXNUMBERSYSTEM] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D',
                         'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R',
                         'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
int readIntegerInLine();
string readStringForReverse();
void reverseBitsInString(string &input);
string makeEqualSize(string str, int new_size);
string reverseToAdditional(string str);
string sumBackwardsCode(string a, string b);
