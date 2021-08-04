#include <iostream>

using namespace std;

double volume_kubus(double p, double l, double t = 1); // function prototype
double luas_persegi(double p = 6, double l = 4){
    return p * l;
}

int main() {
    cout << volume_kubus(2, 3, 4) << endl;
    cout << volume_kubus(2, 3) << endl;
    cout << luas_persegi(9) << endl;
    cout << luas_persegi() << endl;
    return 0;
}

double volume_kubus(double p, double l, double t) {
    return p * l * t;
}
