#include <iostream>

#include "../header-files/funcs.h"
#include "../../general/header-files/constants.h"


using namespace std;

int cntOnes(int n){ // O(log(n)), где n — значение числа.
    int cnt = 0;
    while(n){
        cnt += (n & 1);
        n >>= 1;
    }
    return cnt;
}

void FillGroups(vector<int>& groups){ // O(m * log(m)), где m — количество итераций цикла(29).
    groups.push_back(0);
    groups.push_back(32);
    for(int i = 1; i <= 29; ++i){
        int onesCount = cntOnes(i);
        int increment = 0;
        switch(onesCount){
            case 1:
                increment = 16;
                break;
            case 2:
                increment = 8;
                break;
            case 3:
                increment = 4;
                break;
            case 4:
                increment = 2;
                break;
        }
        groups.push_back(groups.back() + increment);
    }
}

vector<int> getOneBit(int n){ // O(log(n)), где n — значение числа.
    vector<int> indexs;
    int idx = 0;
    while(n){
        if(n & 1) indexs.push_back(idx);
        n >>= 1;
        ++idx;
    }
    return indexs;
}

void checkGroup(const vector<int> &groups, vector<bool> &slaves, const vector<bool> &barrels){ // O(g * b * o), где g — количество групп, b — бочки в группе, o — количество единиц в двоичном представлении индекса.
    for(int i = 0; i <= groups.size() - 1; ++i){
        vector<int> Ones = getOneBit(i);
        for(int k = groups[i]; k < groups[i + 1]; ++k){
            for(int slave : Ones){
                if(!slaves[slave]){
                    slaves[slave] = barrels[k];
                }
            }
        }
    }
}

int getGroup(const vector<bool>& slaves){ // O(s), где s — количество рабов.
    int result = 0, multiplier = 1;
    for(bool slave : slaves){
        result += slave * multiplier;
        multiplier *= 2; 
    }
    return result;
}

vector<int> killSlaves(vector<bool>& slaves){ // O(s^2), где s — количество рабов.
    vector<int> alive_idx;
    for(int i = 0, j = 1; i < slaves.size(); ++j){
        if(slaves[i]){
            slaves.erase(slaves.begin() + i);
        }
        else{
            alive_idx.push_back(j);
            ++i;
            }
    }
    return alive_idx;
}

vector<int> killSlavesDay2(vector<int> &alive_idx, vector<bool> slaves){ // O(s^2), где s — количество рабов.
    for(int i = 0; i < slaves.size();){
        if(slaves[i]){
            slaves.erase(slaves.begin() + i);
            alive_idx.erase(alive_idx.begin() + i);
        }
        else
            ++i;
    }
    return alive_idx;
}


void findBarrel(int groupNumber, const vector<int>& groups, vector<bool>& slaves, const vector<bool>& barrels){ // O(b * o), где b — количество бочек в группе, o — количество единиц в i.
    for(int k = groups[groupNumber], i = 0; k < groups[groupNumber+1]; ++k, ++i){
        vector<int> Ones = getOneBit(i);
        for(int slave : Ones){
            if(!slaves[slave]){
                slaves[slave] = barrels[k];
            }
        }
    }
}

