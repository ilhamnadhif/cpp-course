#include <iostream>

using namespace std;

double keliling(double p, double l) {
    return 2 * (p + l);
}

double luas(double p, double l) {
    return p * l;
}

void cetak(double p, double l) {
    cout << "Keliling: " << keliling(p, l) << endl;
    cout << "Luas: " << luas(p, l) << endl;
}

int main() {
    double p, l;
    cout << "Welcome!!" << endl << endl;
    cout << "masukkan panjang: ";
    cin >> p;
    cout << "masukkan lebar: ";
    cin >> l;
    cetak(p, l);
    return 0;
}
