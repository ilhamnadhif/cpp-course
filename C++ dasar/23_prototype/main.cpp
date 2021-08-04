#include <iostream>

using namespace std;

double tambah(double a, double b); // protoype
void cetak(double x); // protoype
int main() {
    cetak(tambah(3, 8));
    return 0;
}

double tambah(double a, double b) {
    return a + b;
}

void cetak(double x) {
    cout << "cetak: " << x << endl;
}