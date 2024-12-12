#include <iostream>
#include "head.h"

using namespace std;

long long readIntegerInLine(){ // O(n), n - длина ввода;
    long long number;
    if(!(cin >> number) || (cin.peek() != '\n'))
    {
        cin.clear();
        while (cin.get() != '\n');
        cout << "Некорректный ввод! Введите заново: ";
        return -INF;
    }

    return number;
}

void solve(long long a, int b){
    int k = a; 
    int c = (b + 1) >> 1; 
    while (a > b)
        a = (a >> 1) + ((a & 1) ? c : 0);

    bool res = (a == b || a == 0); 
    if(res)
        std::cout << "Число " << b << " является делителем числа " << k << '\n';
    else
        std::cout << "Число " << b << " не является делителем числа " << k << '\n';
}