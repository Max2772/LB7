#pragma once
#include <vector>
using std::vector;

int cntOnes(int n);
void FillGroups(vector<int>& groups);
vector<int> getOneBit(int n);
void checkGroup(const vector<int> &groups, vector<bool> &slaves, const vector<bool> &barrels);
int getGroup(const vector<bool>& slaves);
vector<int> killSlaves(vector<bool>& slaves);
vector<int> killSlavesDay2(vector<int> &alive_idx, vector<bool> slaves);
void findBarrel(int groupNumber, const vector<int>& groups, vector<bool>& slaves, const vector<bool>& barrels);
