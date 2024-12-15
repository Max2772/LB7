#include <iostream>

#include "../header-files/funcs.h"

#include "../../general/header-files/funcs.h"
#include "../../general/header-files/constants.h"

using std::cout;
using std::cin;


void task4(){
        cout << "Введите целое число для проверки на делимость: ";
        long long num = readIntegerInLine();
        while(num == 0){
            cout << "Некорректный ввод! Введите целое число: ";
            num = readIntegerInLine();
        }

        solve(num, 7);
        solve(num, 29);
        solve(num, 149);

}