#ifndef INFO_H
#define INFO_H

#include <iostream>
#include <iterator>

#include "vehicle.h"

using namespace std;

namespace garage
{

class Info
{
public:
    Info(Vehicle* v)
    {
        vehicle->make = v->make;
        vehicle->color = v->color;
        vehicle->year = v->year;
        vehicle->speed = v->speed;
    }
    void calculate()
    {
        results[0] = vehicle->make.length();
        results[1] = vehicle->color.length();
        results[2] = vehicle->year - 2000;
        results[3] = vehicle->speed;
    }
    void print_results()
    {
        for(long unsigned int i = 0; i < size(results); i++)
        {
            for(int j = 0; j < results[i]; j++)
            {
                cout << "#";
            }

            cout << endl;
        }
    }
    Vehicle* vehicle = new Vehicle();
    int results[4];
};

}

#endif // INFO_H
