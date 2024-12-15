#pragma once
#include "constants.h"

using namespace std;

int readCharToStringForType(char* input);
int readCharToStringForChoice(char* input);

inline int pow(int a, int b){ // O(b), b - показатель степени;
    int num = 1;
    for(int i = 0; i < b; ++i)
        num *= a; 

    return num;
};

inline void reverseBitsInString(string &input){ // O(m), m - длина строки; 
    for(int i = 1; i < input.length(); ++i){
        if(input[i] == '1')
            input[i] = '0';
        else
            input[i] = '1';
    }
};


inline string readStringForReverse(){ // O(m), m - длина строки; 
    string input; cin >> input;
    bool invalidInput = false;
    for(int i = 0; i < input.length(); ++i){
        if(input[i] != '1' && input[i] != '0'){
            invalidInput = true;
            cout << "Ошибка ввода. Введите только число в обратной форме(без пробелов): ";
            return INFSTRING;
        }
    }
    return input;
};

inline int readIntegerInLine(){ // O(n), n - длина ввода.
    int number;
    if(!(cin >> number) || (cin.peek() != '\n'))
    {
        cin.clear();
        while (cin.get() != '\n');
        cout << "Некорректный ввод! Введите заново: ";
        return -INF;
    }

    return number;
};

inline int charToInteger(char* type){  
    return *type - '0';
};

inline void delete1DMatrix(char* mtrx){
        delete [] mtrx;
        mtrx = NULL;
};

inline int getIntegerForType(){
        char* type = new char[80];
        while(readCharToStringForType(type) == -INF);
        int type_int = charToInteger(type);
        delete1DMatrix(type);
        return type_int;
};

inline int getIntegerForChoice(){
        char* choice = new char[80];
        while(readCharToStringForChoice(choice) == -INF);
        int choice_int = charToInteger(choice);
        delete1DMatrix(choice);
        return choice_int;
};
