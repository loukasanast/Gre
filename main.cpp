#include <thread>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <iterator>

#include "car.h"
#include "vehicle.h"
#include "motorcycle.h"
#include "info.h"

using namespace std;
using namespace garage;

void drive(Vehicle* v) 
{
    Car* c = dynamic_cast<Car*>(v);
    Motorcycle* m = dynamic_cast<Motorcycle*>(v);

    if(c)
    {
        c->test_drive();
    }
    else if(m)
    {
        m->test_drive();
    }
}

int main()
{
    Car* toyota = new Car("TOYOTA", "Red", 2014, 3);
    Car* nissan = new Car("NISSAN", "Yellow", 2016, 6);
    Car* mazda = new Car("MAZDA", "Green", 2012, 10);

    Motorcycle* honda = new Motorcycle("HONDA", "Blue", 2011, 3);
    Motorcycle* yamaha = new Motorcycle("YAMAHA", "Purple", 2013, 6);
    Motorcycle* kawasaki = new Motorcycle("KAWASAKI", "Pink", 2017, 10);
    
    Vehicle* vehicles[] {toyota, nissan, mazda, honda, yamaha, kawasaki};
    
    for(Vehicle* v : vehicles)
    {
        thread t(drive, v);

        t.join();
    }

    srand (time(NULL));
    int r = rand() % size(vehicles);

    Vehicle* award = vehicles[r];

    cout << "\nYou won the " << award->make << "!" <<  endl;

    Info* info = new Info(award);
    info->calculate();
    info->print_results();
    
    return 0;
}