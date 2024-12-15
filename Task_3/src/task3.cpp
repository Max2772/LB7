#include <iostream>

#include "../header-files/funcs.h"

#include "../../general/header-files/funcs.h"
#include "../../general/header-files/constants.h"

using std::cout;
using std::cin;
using std::string;


void task3(){
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