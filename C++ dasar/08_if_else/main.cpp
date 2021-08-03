#include <iostream>

using namespace std;

int main() {
    int angka;
    cout << "masukkan angk: ";
    cin >> angka;

    if (angka % 3 == 0 && angka % 5 == 0) {
        cout << "fizz buzz" << endl;
    } else if (angka % 3 == 0) {
        cout << "fizz" << endl;
    } else if (angka % 5 == 0) {
        cout << "buzz" << endl;
    } else {
        cout << "not fizz / buzz" << endl;
    }

    return 0;
}
