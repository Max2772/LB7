#include <iostream>

#include "../header-files/funcs.h"
#include "../../general/header-files/constants.h"
#include "../../general/header-files/funcs.h"


using namespace std;

string readStringForNumSystem(int numSystem){ // O(m * k), m - длина строки, k - будет являться переменной MAXNUMBERSYSTEM;
    string input; cin >> input;
    bool isFound;
    for(int i = 0; i < input.length(); ++i){
        isFound = false;
        for(int j = 0; j < numSystem; ++j){
            if(input[i] == digits[j]){
                isFound = true;
                continue;
            }
        }
        if(!isFound){
            cout << "Ошибка ввода. Введите только число в нужной системе счисления: ";
            return INFSTRING;
        }
    }
    return input;
}

int getIntegerFromNumberSystem(char c){ // O(k), k - будет являться переменной MAXNUMBERSYSTEM;
    for(int i = 0; i < MAXNUMBERSYSTEM; ++i){
        if(c == digits[i])
            return i;
    }
    return -INF;
}

int getIntegerFromString(string a, int numSystem){ // O(m * (n+b)), m - длина строки, n - будет являться переменной MAXNUMBERSYSTEM, b - система счисления;
    int res = 0, i = 0;
    bool isNegative = false;
    if(a[0] == '-'){
        ++i;
        isNegative = true;
    }
    for(; i < a.length(); ++i){
        res += getIntegerFromNumberSystem(a[i]) * pow(numSystem, a.length() - 1 - i);
    }

    if(isNegative)
        res *= -1;

    return res;
}

bool resultCheck(string a, string b, int numSystem, int firstResult, char type){ // O(m * (n+b) + k * (n+b)), m,k - длины строк, n - будет являться переменной MAXNUMBERSYSTEM, b - система счисления;
    int numA = 0, numB = 0;
    for(int i = 0; i < a.length(); ++i){
        numA += getIntegerFromNumberSystem(a[i]) * pow(numSystem, a.length() - 1 - i);
    }

    for(int i = 0; i < b.length(); ++i){
        numB += getIntegerFromNumberSystem(b[i]) * pow(numSystem, b.length() - 1 - i);
    }

    if(type == '+'){
        if(numA + numB == firstResult)
            return true;
        else
            return false;
    }else if(type == '-'){
        if(numA - numB == firstResult || numA - numB == -firstResult)
            return true;
        else
            return false;
    }
    return false;
}

string sumNumSystems(string a, string b, int numSystem){ // O(max(m,k) * n), m,k - длины строк, n - система счисления;
    while (a.length() < b.length()) a = "0" + a;
    while (b.length() < a.length()) b = "0" + b;

    string res = "";
    int secondSum = 0;
    int size = a.length();

    for (int i = size - 1; i >= 0; --i){
        int digitA = getIntegerFromNumberSystem(a[i]);
        int digitB = getIntegerFromNumberSystem(b[i]);

        int sum = digitA + digitB + secondSum;
        secondSum = sum / numSystem;
        int remainder = sum % numSystem;

        res = digits[remainder] + res;
    }

    if (secondSum > 0){
        res = digits[secondSum] + res;
    }

    return res;
}

string subNumSystems(string a, string b, int numSystem){ // O(max(m,k) * n), m,k - длины строк, n - система счисления;
    bool isNegative = false;
    if(a.length() < b.length() || (a.length() == b.length() && a < b)){
        swap(a, b);
        isNegative = true;
    }

    while (a.length() < b.length()) a = "0" + a;
    while (b.length() < a.length()) b = "0" + b;

    string res = "";
    int secondDiff = 0; 
    int size = a.length();

    for(int i = size - 1; i >= 0; --i){
        int digitA = getIntegerFromNumberSystem(a[i]);
        int digitB = getIntegerFromNumberSystem(b[i]);

        int diff = digitA - digitB - secondDiff;
        if(diff < 0){
            diff += numSystem;
            secondDiff = 1;
        }else{
            secondDiff = 0;
        }

        res = digits[diff] + res;
    }

    while(res.length() > 1 && res[0] == '0'){
        res.erase(0, 1);
    }

    if(isNegative){
        res = "-" + res;
    }

    return res;
}

