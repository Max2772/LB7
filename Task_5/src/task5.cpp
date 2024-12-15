#include <iostream>

#include "../header-files/funcs.h"

#include "../../general/header-files/funcs.h"
#include "../../general/header-files/constants.h"

using namespace std;


void task5(){
        vector<bool> barrels(240, false);
        vector<bool> slaves(5, false);
        vector<int> groups;
        FillGroups(groups);

        cout << "Введите своё имя: ";
        string name; cin >> name;

        cout << "\t◥▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇◤\n";
        cout << "\tПатриций решил устроить праздник и для этого приготовил 240 бочек\n"
                "\tвина. Однако к нему пробрался недоброжелатель по имени " << name << ",\n"
                "\tкоторый подсыпал яд в одну из бочек. Недоброжелателя тут же поймали,\n"
                "\tдальнейшая его судьба неизвестна, но ходят слухи, что он проверяет\n"
                "\tконсольный ввод в аду в качестве наказания, однако сейчас не об этом. Про яд\n"
                "\tизвестно, что человек, который его выпил, умирает в течение 24 часов. До\n"
                "\tпраздника осталось два дня, то есть 48 часов. У патриция есть пять рабов,\n"
                "\tкоторыми он готов пожертвовать, чтобы узнать, в какой именно бочке яд. Вы\n"
                "\tблизкий друг Патриция и совершенно не хотите стать одним из тех рабов, что\n"
                "\tбудут проверять вино на наличие яда. Подойдите к заданию творчески и\n"
                "\tнайдите способ определения отравленной бочки с ядом.\n";
        cout << "\t◥▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇◤\n\n";
        cout << "Выберите какую бочку хотите отравить(1-240): ";
        int poisonedBarrel = readIntegerInLine();
        while(poisonedBarrel < 1 || poisonedBarrel > 240){
            cout << "Введите номер от 1 до 240!: ";
            poisonedBarrel = readIntegerInLine();
        } 

        cout << "\n##################################### ДЕНЬ I #####################################\n\n";
        cout << "Разделим бочки на следующие группы для проверки:\n";
        for(int i = 0; i < groups.size() - 1; ++i){
            cout << i+1 << " группа: " << "бочки " << groups[i]+1 << " - " << groups[i+1] << '\n';
        }

        barrels[poisonedBarrel - 1] = true;

        checkGroup(groups, slaves, barrels);
        int groupNumber = getGroup(slaves);
        
        cout << "\t\t\t\tРезультаты первого дня:\n";
        if(slaves[0] == false && slaves[1] == false && slaves[2] == false && slaves[3] == false && slaves[4] == false){
            cout << "Никто из рабов не умер, следовательно проверяем оставшуюся группу из 30 бочек\n";
        }else{
            cout << "Умерли рабы: ";
            for(int i = 0; i < slaves.size(); ++i){
                if(slaves[i]) cout << i+1 << ' ';
            }
            cout << '\n';
        }

        cout << "Группа бочек с номером " << groupNumber + 1 << " идет на проверку завтра :3\n";

        cout << "\n##################################### ДЕНЬ II #####################################\n\n";
        
        cout << "Проверим группу бочек с номером " << groupNumber + 1 << '\n';
        vector<int> alive_idx = killSlaves(slaves);
        int tmp = alive_idx.size();
        cout << "Осталось " << alive_idx.size() << " рабов с №: ";
        for(int i = 0; i < alive_idx.size(); ++i)
            cout << alive_idx[i] << ' ';
        cout << '\n';

        findBarrel(groupNumber, groups, slaves, barrels);
        alive_idx = killSlavesDay2(alive_idx, slaves);

        cout << "Разделим оставшиеся бочки на следующие подгруппы для проверки:\n";
        for(int i = groups[groupNumber] + 1, j = 0; i < groups[groupNumber+1]; i += 2, ++j){
            cout << j+1 << " подгруппа: " << "бочки " << i << " - " << i + 1 << '\n';
        }


        cout << "\t\t\t\tРезультаты второго дня:\n";
        if(alive_idx.size() == 0){
            cout << "Все рабы умерли ( ͡° ͜ʖ ͡°)\n";
        }else if(tmp == alive_idx.size()){
            cout << "Никто из рабов не умер ¯/_(ツ)_/¯\n";
        }else{
            cout << "Осталось " << alive_idx.size() << " рабов с №: ";
            for(int i = 0; i < alive_idx.size(); ++i){
                cout << alive_idx[i] << ' ';
            }
            cout << '\n';
        }

        int barrelNum = getGroup(slaves) + groups[groupNumber] + 1;

        cout << "Отравленная бочка: " << barrelNum << '\n';
}
