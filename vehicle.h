#ifndef VEHICLE_H
#define VEHICLE_H

#include <iostream>

using namespace std;

namespace garage
{

class Vehicle
{
public:
    Vehicle() {}
    Vehicle(string m, string c, int y, int s) 
    {
        make = m;
        color = c;
        year = y;
        speed = s;
    }
    virtual ~Vehicle() = default;
    string make;
    string color;
    int year;
    int speed;
};

}

#endif // VEHICLE_H
