#include <iostream>

#include "../header-files/funcs.h"

#include "../../general/header-files/funcs.h"
#include "../../general/header-files/constants.h"

using std::cout;
using std::cin;
using std::string;

void task1(){
        cout << "Введите обратный код: ";
        string input = readStringForReverse();
        while(input == INFSTRING)
            input = readStringForReverse();
        
        if(input[0] == '1')
            reverseBitsInString(input);

        int result = binaryStringToDecimal(input);
        cout << "Полученное число: " << result << '\n';
}