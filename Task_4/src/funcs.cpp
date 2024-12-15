#include <iostream>

#include "../../general/header-files/constants.h"


using namespace std;

void solve(long long a, int b){ // O(log(n)), n - целое число, введеное пользователем
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