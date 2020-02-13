#include <iostream>
#include <cmath>
#include <ctime>
#include <chrono>

float x = 0.0, y = 0.0;
float wl = 0.1, wr = 0.1;
float radius = 0.32, base = 0.5;
float fi = 0.0;

float delta_x(float wl, float wr, float R);

float delta_y(float wl, float wr, float R);

float delta_fi(float wl, float wr, float R, float B);


int main() {

    x += delta_x(wl, wr, radius);
    y += delta_y(wl, wr, radius);
    fi = delta_fi(wl, wr, radius, base);

    std::cout << "x: " << x << "\t" << "y: " << y << "\t" << "fi: " << fi << std::endl;


    return 0;
}

float delta_x(float wl, float wr, float R) {
    float d_x = cos(fi) * R * (wl + wr) / 2.0;
    return d_x;
}

float delta_y(float wl, float wr, float R) {
    float d_y = sin(fi) * R * (wl + wr) / 2.0;
    return d_y;
}

float delta_fi(float wl, float wr, float R, float B) {
    float d_fi = (wl - wr) * R / B;
}