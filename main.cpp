#include <iostream>
#include <cmath>
#include <ctime>
#include <chrono>
#include <thread>

float x = 0.0, y = 0.0;
float wl = 0.1, wr = 0.1;
float radius = 0.32, base = 0.5;
float fi = 0.0;
float distance = 10.0, course = 0.0;

long currentTime, previousTime, dt;

int main() {

    currentTime = clock();


    while (true) {

        currentTime = clock();
        dt = previousTime - currentTime;
        previousTime = currentTime;

        course += fi * M_PI * dt / 1000.0 / 180.0;

        distance = sqrt(x * x + y * y);

        if (distance >= 10) break;

//        float trig = atan2(y, x) + fi;


        std::cout << "x: " << x << "\t" << "y: " << y << "\t" << "fi: " << fi << std::endl;
        std::cout << dt << std::endl;
    }


    return 0;
}