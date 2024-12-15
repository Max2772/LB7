#include <iostream>

#include "../../general/header-files/constants.h"
#include "../../general/header-files/funcs.h"
using namespace std;

int binaryStringToDecimal(string input){ // O(n * b), n - длина строки, b - степень;
    int num = 0, length = input.length();
    for(int i = 1; i < length; ++i){
        if(input[i] == '1')
            num += pow(2, length - i - 1);
    }

    if(input[0] == '1')
        num *= -1;

    return num;
}