#include <iostream>
#include "tests/head.h"
#include "tests/funcs.cpp"

using namespace std;

int main(){ 
    cout << "Программа, для определения делимости числа на простые числа: 7, 29, 149\n";
    cout << "Выполнил Бибиков Максим, группа 453502\n";
    while(true){
        cout << "Введите 1, если хотите выполнить программу, или 2, если хотите завершить работу программы\n";
        long long type = readIntegerInLine();
        while ((type != 1 && type != 2)) {
            cout << "Некорректный ввод! Введите либо 1, либо 2: ";
            type = readIntegerInLine();
        }
        if(type == 2)
            break;
        else if(type != 1 && type != 2)
            continue;
        
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

    return 0;
}