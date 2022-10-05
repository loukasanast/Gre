#ifndef CAR_H
#define CAR_H

#include <iostream>

#include "vehicle.h"

using namespace std;

namespace garage
{

class Car : public Vehicle
{
public:
    Car(string m, string c, int y, int s) : Vehicle(m, c, y, s) {}
    Car(Vehicle v)
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
            cout << "°";
        }

        cout << endl;
    }
};

}

#endif // CAR_H
