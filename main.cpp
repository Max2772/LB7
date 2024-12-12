#include <iostream>
#include "tests/head.h"
#include "tests/funcs.cpp"

using namespace std;

int main(){ 
    cout << "Программа, для сложения и разности 2-ух чисел в произвольной системе счисления\n";
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
        
        string num1, num2;
        cout << "Введите основание системы счисления (в десятичной системе):\n";
        int numSystem = readIntegerInLine();
        while(numSystem < 2 || numSystem > 36){
            cout << "Введите систему счисления от 2 до " << MAXNUMBERSYSTEM << ": ";
            numSystem = readIntegerInLine();
        }

        cout << "Введите 1-ое число: ";
        num1 = readStringForNumSystem(numSystem);
        while(num1 == INFSTRING)
            num1 = readStringForNumSystem(numSystem);
        
        cout << "Введите 2-ое число: ";
        num2 = readStringForNumSystem(numSystem);
        while(num2 == INFSTRING)
            num2 = readStringForNumSystem(numSystem);

    
        string resADD = sumNumSystems(num1, num2, numSystem);
        cout << "A + B: " << resADD << '\n';
        if(!resultCheck(num1, num2, numSystem, getIntegerFromString(resADD, numSystem), '+'))
            cout << "Ошибка программы!\n";

        string resSUB = subNumSystems(num1, num2, numSystem);
        cout << "A - B: " << resSUB << '\n';
        if(!resultCheck(num1, num2, numSystem, getIntegerFromString(resSUB, numSystem), '-'))
            cout << "Ошибка программы!\n";

        cout << "B - A: ";
        if(resSUB[0] == '-'){
            for(int i = 1; i < resSUB.length(); ++i)
                cout << resSUB[i];
        }else{
            cout << '-' << resSUB;
        }
        cout << '\n';


    }

    return 0;
}