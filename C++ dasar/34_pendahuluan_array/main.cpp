#include <iostream>

using namespace std;

int main() {
    int nilai[5];
    nilai[0] = 10;
    nilai[1] = 20;
    nilai[2] = 30;
    nilai[3] = 40;
    nilai[4] = 50;

    cout << nilai << "nilainya adalah: " << nilai <<  endl << endl;
    cout << &nilai[0] << " nilainya adalah: " << nilai[0] << endl;
    cout << &nilai[1] << " nilainya adalah: " << nilai[1] << endl;
    cout << &nilai[2] << " nilainya adalah: " << nilai[2] << endl;
    cout << &nilai[3] << " nilainya adalah: " << nilai[3] << endl;
    cout << &nilai[4] << " nilainya adalah: " << nilai[4] << endl;

    cout << endl;
    cout << "ukuran array: " << sizeof(nilai) << " byte" << endl;
    cout << "jumlah array: " << sizeof(nilai)/sizeof(int) << endl;

    return 0;
}
