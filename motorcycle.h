#ifndef MOTORCYCLE_H
#define MOTORCYCLE_H

#include <iostream>

#include "vehicle.h"

using namespace std;

namespace garage
{

class Motorcycle : public Vehicle
{
public:
    Motorcycle(string m, string c, int y, int s) : Vehicle(m, c, y, s) {}
    Motorcycle(Vehicle v)
    {
        make = v.make;
        color = v.color;
        year = v.year;
        speed = v.speed;
    }
    void test_drive()
    {
        cout << make << " | " << color << " | " << year << endl;

        for(int i = 0; i < speed; i++)
        {
            cout << "*";
        }

        cout << endl;
    }
};

}

#endif // MOTORCYCLE_H
