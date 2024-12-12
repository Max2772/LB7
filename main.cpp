#include <iostream>
#include "tests/head.h"
#include "tests/funcs.cpp"

using namespace std;

int main(){
    cout << "Программа, для перевода чисел из прямого в обратный код для последующего сложения и перевода в дополнительный код\n";
    cout << "Выполнил Бибиков Максим, группа 453502\n";
    while(true){
        cout << "Введите 1, если хотите выполнить программу, или 2, если хотите завершить работу программы\n";
        int type = readIntegerInLine();
        while ((type != 1 && type != 2)) {
            cout << "Некорректный ввод! Введите либо 1, либо 2: ";
            type = readIntegerInLine();
        }
        if(type == 2)
            break;
        else if(type != 1 && type != 2)
            continue;
        
        
        cout << "Введите 1-ое число в прямом коде: ";
        string a = readStringForReverse();
        while(a == INFSTRING)
            a = readStringForReverse();

        cout << "Введите 2-ое число в прямом коде: ";
        string b = readStringForReverse();
        while(b == INFSTRING)
            b = readStringForReverse();

        if(a[0] == '1')
            reverseBitsInString(a);

        if(b[0] == '1')
            reverseBitsInString(b);

        cout << "1-ое число в обратном коде: " << a << '\n';
        cout << "2-ое число в обратном коде: " << b << '\n';

        string res = sumBackwardsCode(a,b);
        if(res == INFSTRING)
            continue;
        
        cout << "Результат сложения в обратном коде: " << res << '\n';

        cout << "Результат сложения в дополнительном коде: ";
        if(res[0] == '0')
            cout << res << '\n';
        else{
            res = reverseToAdditional(res);
            cout << res << '\n';
        }

    }
    return 0;
}